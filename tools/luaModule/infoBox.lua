local smw = require('模块:SMW')
local items = require('模块:items')

local p = {}
p.pageCategory = mw.text.jsonDecode(smw.show({
    args = {"Data", "PageCategoryJson"}
}))

local function getProperty(t, propertyName)
    if  type(t) == 'table' and t[propertyName] then
        return t[propertyName]
    elseif t then
        return ""
    else
        return nil
    end
end

local function mergeTable(arg1, ...)
    local result = {}

    local function mergeOne(t)
        if type(t) ~= 'table' then return end
        for k, v in pairs(t) do
            result[k] = v
        end
    end

    -- 情况A：以数组形式传入 {table1, table2, ...}
    if select('#', ...) == 0 and type(arg1) == 'table' then
        local n = #arg1
        if n > 0 then
            for i = 1, n do
                mergeOne(arg1[i])
            end
        else
            -- 兜底：非数组结构时，遍历值为 table 的条目
            for _, t in pairs(arg1) do
                mergeOne(t)
            end
        end
        return result
    end

    -- 情况B：可变参数传入 mergeTable(t1, t2, ...)
    mergeOne(arg1)
    local n = select('#', ...)
    for i = 1, n do
        mergeOne(select(i, ...))
    end
    return result
end

local function transTableToString(t)
    if type(t) ~= 'table' then return t end
    local out = {}

    local function toFlatString(val)
        if type(val) ~= 'table' then
            if type(val) == 'boolean' then
                return val and 'true' or 'false'
            elseif val == nil then
                return ''
            else
                return tostring(val)
            end
        end
        -- val is a table: 优先按数组处理，否则遍历所有值
        local parts = {}
        if #val > 0 then
            for i = 1, #val do parts[#parts+1] = tostring(val[i]) end
        else
            for _, v in pairs(val) do parts[#parts+1] = tostring(v) end
        end
        return table.concat(parts, ',')
    end

    for k, v in pairs(t) do
        out[k] = toFlatString(v)
    end
    return out
end

function p.itemsInfo(name)
    -- 获取配方结构化 JSON（默认中文材料名+数量、时间）
    local frame = mw.getCurrentFrame()
    frame.args = {name}
    local item = items.getAll({args={name}})
    local payload = items.recipes(frame)
	
    -- 格式化时间为 HH:MM
    local recipes_Time = ""
    if payload and type(payload.time) == 'table' then
        local h = payload.time.hours or 0
        local m = payload.time.minutes or 0
        if h > 0 or m > 0 then
            recipes_Time = string.format("%02d:%02d", h, m)
        end
    end

    -- 使用模板 {{原料|材料=数量|...}} 生成原料片段
    local recipes = ""
    if payload and type(payload.recipes) == 'table' then
        local tplArgs = {}
        for matName, count in pairs(payload.recipes) do
            if matName and count then
                tplArgs[matName] = tostring(count)
            end
        end
        if next(tplArgs) ~= nil then
            recipes = mw.getCurrentFrame():expandTemplate{
                title = '原料',
                args = tplArgs
            }
        end
    end

	local value = getProperty(item, "value");
    
    
    return {
        ["中文名"] = name,
        ["英文名"] = getProperty(item, "name_en"),
        ["描述"] = getProperty(item, "description"),
        ["食用效果"] = getProperty(item, "restore"),
        ["出售价格"] = getProperty(value, "bin"),
        ["捐献声望"] = getProperty(value, "renown"),
        ["商店价格"] = getProperty(value, "store"),		
        -- 制作信息
        ["原料"] = recipes,
        ["制作时间"] = recipes_Time,
        ["技能等级"] = getProperty(item, "crafting_level_requirement"),        
        -- 作物信息
        ["种子"] = items.get({args={items.seedOfCrop(frame),"name"}}),
        ["作物"] = getProperty(item, "crop_object")
    }
end

function p.dishInfo(name)
	local frame = mw.getCurrentFrame()
    frame.args = {name}
    local item = items.getAll({args={name}})

	return {
        ["tags"] = getProperty(item, "tags"),
        ["星级"] = getProperty(item, "stars"),
		["厨房等级"] = getProperty(item, "kitchen_tier_requirement"),
		["配方解锁"] = getProperty(item, "recipe_is_default")
    }

end

function p.cropInfo(id)
    local obj_prototypes = require('模块:Object_prototypes')
    -- 直接用一个简单的 frame 表传参给模块函数
	local frame = {args={id}}
    local crop = obj_prototypes.getAll(frame)

    -- 通过 Items 模块查询该作物对应的种子中文名
    local seedName = items.seedOfCrop({ args = { id, 'name' } })

    return {
        ["季节"] = getProperty(crop, "seasons"),
        ["成熟时间"] = obj_prototypes.growthDays(frame),
		["重新收获"] = getProperty(crop, "regrow_days"),
		["收获数量"] = getProperty(crop, "currency")
    }
end

function p.bugsInfo(id)
	local bugs = require('模块:bugs')
	local frame = {args={id}}
    local bug = bugs.getAll(frame)

	return{
		["类型"]=getProperty(bug,"type"),
		["稀有度"]=getProperty(bug,"rarity"),
		["季节"]=getProperty(bug,"seasons"),
		["天气"]=getProperty(bug,"weather"),
		["时间"]=getProperty(bug,"hours"),
		["生成规则"]=getProperty(bug,"spawn"),
		["生成位置"]=getProperty(bug,"locations"),
		["是否水生"]=getProperty(bug,"can_spawn_on_water"),
		["矿井生成"]=getProperty(bug,"dungeon_biome"),
		["偏好环境"]=getProperty(bug,"liked_object_categories"),
		["吸引机制"]=getProperty(bug,"attraction")

	}
end

function p.fishInfo(id)
	local fishs = require('模块:fish')
	local frame = {args={id}}
    local fish = fishs.getAll(frame)

	return{
		["类型"]=getProperty(fish,"legendary")  and "传说" or "普通",
		["稀有度"]=getProperty(fish,"rarity"),
		["季节"]=getProperty(fish,"seasons"),
		["天气"]=getProperty(fish,"weather"),
		["时间"]=getProperty(fish,"hours"),
		["水流区域"]=getProperty(fish,"water_type"),
		["位置限制"]=getProperty(fish,"locations"),
		["鱼影"]=getProperty(fish,"size"),
		["获取方式"]=getProperty(fish,"retrieval"),
		["文物技能需求"]=getProperty(fish,"perk_artifact") or "无",
		["钓鱼技能需求"]=getProperty(fish,"has_perk") or "无",
	}
end



function p.render(frame)
    local pageName = frame.args[1]
    local category = p.pageCategory[pageName]
    local moduleName = frame.args[2]
    if moduleName == '' then
        moduleName = "InfoBox/" .. category
    end
    local mTable = {}

    -- 从items里提取信息
    local id = items.id({
        args = {pageName}
    })
    local itemTable = p.itemsInfo(pageName)

    if category == "作物" then
        table.insert(mTable, p.cropInfo(id))
    elseif category == "种子" then
    	local harvest = itemTable["作物"]	
        mw.log("harvest:"..harvest)
        table.insert(mTable, p.cropInfo(harvest))
		itemTable["作物"] =  items.get({
            args = {harvest, "name"}
        })
    elseif category == "昆虫" then
    	table.insert(mTable, p.bugsInfo(id))
    elseif category == "鱼类" then
    	table.insert(mTable, p.fishInfo(id))
	elseif category == "料理" then
    	table.insert(mTable, p.dishInfo(id))
    end

    table.insert(mTable, itemTable)
    local tmplateArgs = transTableToString(mergeTable(mTable));
    mw.log("测试tmplateArgs")
    mw.logObject(tmplateArgs)

	-- p.render({args={"蜗牛"}})
    return frame:expandTemplate{
        title = moduleName,
        args = tmplateArgs
    }
end

return p
