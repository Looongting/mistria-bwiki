-- 模块:object_prototypes
-- 说明：本模块用于查询 object_prototypes.lua 中的对象原型数据。
-- 数据请在“模块:object_prototypes/Data”子页面维护，其结构可参考仓库中的 ./data_lua/object_prototypes.lua

local data = require('模块:object_prototypes/Data')
local p = {}

-- 内部辅助函数：通过对象ID遍历所有类别查找原型数据
-- @param id string 对象ID，例如 "small_barn" 或 "strawberry_crop_object"
-- @return table or nil 找到的原型数据，或 nil
local function findPrototype(id)
    if not id or type(id) ~= 'string' then
        return nil
    end

    for category, prototypes in pairs(data) do
        if type(prototypes) == 'table' and prototypes[id] then
            return prototypes[id]
        end
    end

    return nil
end

-- 获取指定对象的单个属性值
-- @param frame.args[1] string 对象ID
-- @param frame.args[2] string 属性名
-- @return any 找到的属性值，保持原始类型。找不到则返回 nil。
function p.get(frame)
    local objectId = frame.args[1]
    local propertyName = frame.args[2]

    if not objectId or not propertyName then
        return nil
    end

    local prototype = findPrototype(objectId)
    if prototype and prototype[propertyName] ~= nil then
        return prototype[propertyName]
    end

    return nil
end

-- 获取指定对象的所有属性
-- @param frame.args[1] string 对象ID
-- @return table or nil 找到的完整原型数据 table，找不到则返回 nil。
function p.getAll(frame)
    local objectId = frame.args[1]
    return findPrototype(objectId)
end


-- 计算并返回作物的总生长天数
-- day_to_stage 为每日阶段序列，总天数等于序列长度。例如 [0,1,2,3,3,3,4] -> 7
-- @param frame.args[1] string 作物对象ID
-- @return number|nil 总天数；找不到对象或无有效 day_to_stage 时返回 nil
function p.growthDays(frame)
    frame.args[2] = "day_to_stage"
    local stages = p.get(frame)
    if not stages then
    	mw.log("没找到属性")
        return nil
    end

    local days = 0
    for _ in ipairs(stages) do
        days = days + 1
    end
    return days
end



return p
