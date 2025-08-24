local items = require('模块:Items/Data')

local p = {}

local function hasChinese(str)
    return string.match(str, "[\228-\233][\128-\191][\128-\191]") ~= nil
end


local function cleanPunctuation(str)
    if not str then return str end
    str = string.gsub(str, "， ", "，")
    str = string.gsub(str, "。 ", "。")
    str = string.gsub(str, "： ", "：")
    str = string.gsub(str, "！ ", "！")
    str = string.gsub(str, "？ ", "？")
    str = string.gsub(str, "... ", "……")
    return str
end

-- 判断 table 是否为数组（仅 1..#t 连续整数键）
local function isArray(t)
    if type(t) ~= "table" then return false end
    local n = 0
    for k, _ in pairs(t) do
        if type(k) ~= "number" or k <= 0 or k % 1 ~= 0 then
            return false
        end
        n = n + 1
    end
    return n == #t
end

-- 扁平化：将 t 展开为一层键值表
-- 例如： value = { bin=5, store=25 }  ->  value.bin=5, value.store=25
--       tags = {"forageable","junk"} ->  tags="forageable,junk"
local function flattenTable(t, prefix, out, sep, list_sep)
    out = out or {}
    sep = sep or "."
    list_sep = list_sep or ","

    for k, v in pairs(t) do
        local key = prefix and (prefix .. sep .. tostring(k)) or tostring(k)

        if type(v) == "table" then
            if isArray(v) then
                -- 数组：拼成逗号分隔的字符串
                local parts = {}
                for i = 1, #v do
                    parts[#parts + 1] = cleanPunctuation(tostring(v[i]))
                end
                out[key] = cleanPunctuation(table.concat(parts, list_sep))
            else
                -- 字典：递归展开
                flattenTable(v, key, out, sep, list_sep)
            end
        elseif type(v) == "boolean" then
            out[key] = v and "true" or "false"
        else
            out[key] = cleanPunctuation(tostring(v))
        end
    end
    return out
end

local function findItemById(data, id)
    for category, subcategories in pairs(data) do
        if type(subcategories) == "table" then
            for subcategory, items in pairs(subcategories) do
                if type(items) == "table" and items[id] then
                    return items[id]
                end
            end
        end
    end
    return nil
end

local function findItemByName(data, name)
    for category, subcategories in pairs(data) do
        if type(subcategories) == "table" then
            for subcategory, items in pairs(subcategories) do
                if type(items) == "table" then
                    for itemId, item in pairs(items) do
                        if type(item) == "table" and item.name == name then
                            return itemId, item
                        end
                    end
                end
            end
        end
    end
    return nil
end

-- 通过物品内部ID获取中文名（找不到则返回原ID）
local function getChineseNameById(id)
    if not id then return '' end
    local it = findItemById(items, id)
    if it and it.name then
        return cleanPunctuation(it.name)
    end
    return tostring(id)
end


-- 内部辅助函数：通过名称或ID查找物品
local function findItem(nameOrId)
    if not nameOrId then return nil end
    local item
    if hasChinese(nameOrId) then
        _, item = findItemByName(items, nameOrId)
    else
        item = findItemById(items, nameOrId)
    end
    return item
end

-- 判断物品是否包含 seed 标签
local function hasSeedTag(item)
    if type(item) ~= 'table' then return false end
    local tags = item.tags
    if not tags then return false end

    local function containsSeed(str)
        if type(str) ~= 'string' then return false end
        local tl = string.lower(str)
        return string.find(tl, 'seed', 1, true) ~= nil -- 匹配 seed 或 seeds
    end

    if type(tags) == 'string' then
        return containsSeed(tags)
    elseif type(tags) == 'table' then
        -- 优先按数组处理
        for i = 1, #tags do
            if containsSeed(tags[i]) then return true end
        end
        -- 再兜底遍历键值对，兼容字典结构
        for k, v in pairs(tags) do
            if type(k) == 'string' and containsSeed(k) then return true end
            if containsSeed(v) then return true end
        end
    end
    return false
end


-- 获取指定物品的单个属性值
-- @param frame.args[1] string 物品ID或中文名
-- @param frame.args[2] string 属性名
-- @return any 找到的属性值，保持原始类型。找不到则返回 nil。
function p.get(frame)
    local nameOrId = frame.args[1]
    local propertyName = frame.args[2]

    if not nameOrId or not propertyName then
        return nil
    end

    local item = findItem(nameOrId)
    if item and item[propertyName] ~= nil then
        return item[propertyName]
    end

    return nil
end

-- 获取指定物品的所有属性
-- @param frame.args[1] string 物品ID或中文名
-- @return table or nil 找到的完整物品数据 table，找不到则返回 nil。

-- 查找所有在配方中使用了指定原料的成品
-- @param data table  整个物品数据表（如模块:Items/Data 返回的表）
-- @param ingredientId string  原料的内部名，如 "hard_wood"
-- @return table  { { id=成品id, item=成品对象, category=..., subcategory=..., count=用量合计 }, ... }
function p.inIngredients(frame)
    local arg = frame.args[1]
    if not arg or arg == '' then
        return '<!-- 参数为空 -->'
    end

    local itemId
    if hasChinese(arg) then
        itemId, _ = findItemByName(items, arg)
    else
        itemId = arg
    end

    local results = {}
    for category, subcategories in pairs(items) do
        if type(subcategories) == "table" then
            for subcategory, the_items in pairs(subcategories) do
                if type(the_items) == "table" then
                    for productId, product in pairs(the_items) do
                        if type(product) == "table" and type(product.recipe) == "table" then
                            local used = false
                            for _, step in ipairs(product.recipe) do
                                if type(step) == "table" and step.item == itemId then
                                    used = true
                                    break
                                end
                            end
                            if used then
                                table.insert(results, product)
                            end
                        end
                    end
                end
            end
        end
    end
    return results
end

function p.recipes(frame)
    local arg = frame.args[1]
    if not arg or arg == '' then
        return { recipes = {}, time = {} }
    end

    local item = findItem(arg)

    if not item or type(item.recipe) ~= 'table' then
        return { recipes = {}, time = {} }
    end

    local recipe = item.recipe
    local recipes_map = {}
    local time_obj = {}

    for _, step in ipairs(recipe) do
        if type(step) == 'table' then
            if step.item then
                local count = step.count or 1
                local nameCN = getChineseNameById(step.item)
                recipes_map[nameCN] = (recipes_map[nameCN] or 0) + count
            elseif step.hours or step.minutes then
                time_obj.hours = (time_obj.hours or 0) + (step.hours or 0)
                time_obj.minutes = (time_obj.minutes or 0) + (step.minutes or 0)
            end
        end
    end

    return { recipes = recipes_map, time = time_obj }
end


function p.id(frame)
    local arg = frame.args[1]
    if not arg or arg == '' then
        return '<!-- 参数为空 -->'
    end
    -- This function needs to resolve a name to an ID, or confirm an ID exists.
    local itemId, _ = findItemByName(items, arg)
    if itemId then
        return itemId -- Found ID by Chinese name
    elseif findItemById(items, arg) then
        return arg -- The argument was already a valid ID
    else
        return '<!-- 未找到物品或ID -->'
    end
end

function p.desc(frame)
    local item = p.getAll(frame)
    if item and item.description then
        return cleanPunctuation(item.description)
    elseif item then
        return '<!-- 物品无描述信息 -->'
    else
        return '<!-- 未找到物品 -->'
    end
end

function p.icon(frame)
    local item = p.getAll(frame)
    if item and item.icon_sprite then
        return item.icon_sprite
    elseif item then
        return '<!-- 物品无图标信息 -->'
    else
        return '<!-- 未找到物品 -->'
    end
end

function p.render(frame)
    local item = p.getAll(frame)
    local templateTitle = frame.args[2]
    if not item then
        return '<!-- 未找到物品 -->'
    end
    if not templateTitle or templateTitle == '' then
        return '<!-- 模板标题为空 -->'
    end
    return frame:expandTemplate{ title = templateTitle, args = flattenTable(item) }
end
function p.getAll(frame)
    local nameOrId = frame.args[1]
    return findItem(nameOrId)
end


-- 查找作物对应的种子物品
-- @param frame.args[1] string 作物ID或中文名（例如 "basil" 或 "罗勒"）
-- @param frame.args[2] string 可选 返回类型: "id"(默认), "name", "object"/"all"/"table"
-- @return 根据返回类型返回：种子物品ID / 中文名 / 物品对象；未找到返回空字符串
function p.seedOfCrop(frame)
    local arg = frame.args and frame.args[1]
    if not arg or arg == '' then
        return '<!-- 参数为空 -->'
    end

    -- 将中文名解析为作物对象ID；若已是ID则直接使用
    local cropId
    if hasChinese(arg) then
        cropId, _ = findItemByName(items, arg)
    else
        cropId = arg
    end
    if not cropId then
        return '<!-- 未找到作物 -->'
    end

    local retType = frame.args[2]

    -- 在所有物品中查找 crop_object 匹配的条目（即种子）
    for category, subcategories in pairs(items) do
        if type(subcategories) == "table" then
            for subcategory, the_items in pairs(subcategories) do
                if type(the_items) == "table" then
                    for itemId, item in pairs(the_items) do
                        if type(item) == "table" and hasSeedTag(item) and item.crop_object == cropId then
                            if retType == 'object' or retType == 'all' or retType == 'table' then
                                return item
                            elseif retType == 'name' or retType == 'cn' then
                                return cleanPunctuation(item.name or tostring(itemId))
                            else
                                return itemId
                            end
                        end
                    end
                end
            end
        end
    end

    return ''
end




return p
