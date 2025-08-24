local data = require('模块:museum_wings/Data')
local items = require('模块:items')

local p = {}

-- 预展开：构建 itemId -> set 对象的索引，便于快速查找
local itemToSet = {}
for _, wing in pairs(data or {}) do
    local sets = wing and wing.sets
    if type(sets) == 'table' then
        for _, setObj in pairs(sets) do
            local list = setObj and setObj.items
            if type(list) == 'table' then
                for i = 1, #list do
                    local it = list[i]
                    if type(it) == 'string' and it ~= '' then
                        itemToSet[it] = setObj
                    end
                end
            end
        end
    end
end

-- 根据传入的 item（内部ID或中文名）返回其所属的套装表
-- 示例：传入 ancient_stone_lantern -> 返回包含 name/description/items/name_en/description_en 的表
function p.getMuseumSet(frame)
    local arg = frame and frame.args and frame.args[1]
    if not arg or arg == '' then return nil end

    -- 优先解析中文名为内部ID
    local resolvedId = items.id({ args = { arg } })
    if type(resolvedId) ~= 'string' or resolvedId == '' or resolvedId:find('<!%-%-') then
        resolvedId = arg
    end

    return itemToSet[resolvedId] or itemToSet[arg] or nil
end

-- 根据传入的 item（内部ID或中文名）查找其所属的套装表，最终渲染使用模板:文物系列
-- 示例：传入 ancient_stone_lantern -> 返回包含 name/description/items/name_en/description_en 的表
function p.renderSetByItem(frame)
	local set = p.getMuseumSet(frame)
	if not set or set == '' then return nil end



    local tmplateArgs = set["items"]
    tmplateArgs["set"] = set["name"]
    mw.logObject(tmplateArgs)

    local tplName = frame and frame.args and frame.args[2]
    if not tplName or tplName == '' then tplName = '文物系列' end
    return frame:expandTemplate{
        title = tplName,
        args = tmplateArgs
    }
end


function p.renderSetBySet(frame)
    local arg = frame and frame.args and frame.args[1]
    if not arg or arg == '' then return nil end

    -- 查找指定的套装（支持以 setId、中文名或英文名传入）
    local setObj = nil
    for _, wing in pairs(data or {}) do
        local sets = wing and wing.sets
        if type(sets) == 'table' then
            if sets[arg] then
                setObj = sets[arg]
                break
            end
            for _, s in pairs(sets) do
                if s and (s.name == arg or s.name_en == arg) then
                    setObj = s
                    break
                end
            end
            if setObj then break end
        end
    end

    if not setObj then return nil end

    -- 组装模板参数：位置参数为 items，另加命名参数 set 为套装中文名
    local tmplateArgs = {}
    if type(setObj.items) == 'table' then
        for i = 1, #setObj.items do
            tmplateArgs[i] = setObj.items[i]
        end
    end
    tmplateArgs['set'] = setObj.name

    local tplName = frame and frame.args and frame.args[2]
    if not tplName or tplName == '' then tplName = '文物系列' end
    return frame:expandTemplate{
        title = tplName,
        args = tmplateArgs
    }
end

-- 直接渲染传入的套装表到模板:文物系列
-- 用法示例（模块内部调用）：
--   local set = p.getMuseumSet({args={'ancient_stone_lantern'}})
--   p.renderSetByTable({args={set}})
function p.renderSetByTable(frame)
    local setObj = frame and frame.args and frame.args[1]
    if type(setObj) ~= 'table' then
        setObj = frame and frame.args and frame.args.set
    end
    if type(setObj) ~= 'table' then return nil end

    local tmplateArgs = {}
    if type(setObj.items) == 'table' then
        for i = 1, #setObj.items do
            tmplateArgs[i] = setObj.items[i]
        end
    end
    tmplateArgs['set'] = setObj.name

    local tplName = frame and frame.args and frame.args[2]
    if not tplName or tplName == '' then tplName = '文物系列' end
    return frame:expandTemplate{
        title = tplName,
        args = tmplateArgs
    }
end





--mw.logObject(p.getMuseumSet({args={"alda_bronze_sword"}}))
--p.renderSet({args={"alda_bronze_sword"}})

return p
