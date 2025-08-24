-- 模块:fish
-- 说明：本模块用于查询 fish.lua 中的鱼类数据。
-- 数据请在“模块:fish/Data”子页面维护，其结构可参考仓库中的 ./data_lua/fish.lua

local data = require('模块:fish/Data')
local p = {}

-- 合并默认值：以 data.default 为基底，叠加具体鱼类的字段（元表回退）
local function mergeWithDefault(id)
    if not id or type(id) ~= 'string' then return nil end
    local raw = data and data[id]
    if not raw then return nil end
    local base = data.default or {}
    local merged = {}
    setmetatable(merged, { __index = base })
    for k, v in pairs(raw) do merged[k] = v end
    merged.id = id
    return merged
end

-- 获取指定鱼类的单个属性值
-- @param frame.args[1] string 鱼类ID
-- @param frame.args[2] string 属性名
-- @return any 找到的属性值（已合并默认值），找不到则返回 nil。
function p.get(frame)
    local id = frame and frame.args and frame.args[1]
    local property = frame and frame.args and frame.args[2]
    if not id or not property or id == '' or property == '' then
        return nil
    end
    local info = mergeWithDefault(id)
    if info and info[property] ~= nil then
        return info[property]
    end
    return nil
end

-- 获取指定鱼类的所有属性（已合并默认值，并附带 id 字段）
-- @param frame.args[1] string 鱼类ID
-- @return table or nil 找到的完整数据表，找不到则返回 nil。
function p.getAll(frame)
    local id = frame and frame.args and frame.args[1]
    return mergeWithDefault(id)
end

return p

