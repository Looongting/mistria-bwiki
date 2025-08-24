-- 模块:bugs
-- 说明：本模块用于查询 bugs.lua 中的昆虫数据。
-- 数据请在“模块:bugs/Data”子页面维护，其结构可参考仓库中的 ./data_lua/bugs.lua

local data = require('模块:bugs/Data')
local p = {}

-- 合并默认值：以 data.default 为基底，叠加具体昆虫的字段（元表回退）
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

-- 获取指定昆虫的单个属性值
-- @param frame.args[1] string 昆虫ID
-- @param frame.args[2] string 属性名
-- @return any 找到的属性值（已合并默认值），找不到则返回 nil。
function p.get(frame)
    local bugId = frame and frame.args and frame.args[1]
    local propertyName = frame and frame.args and frame.args[2]
    if not bugId or not propertyName or bugId == '' or propertyName == '' then
        return nil
    end
    local info = mergeWithDefault(bugId)
    if info and info[propertyName] ~= nil then
        return info[propertyName]
    end
    return nil
end

-- 获取指定昆虫的所有属性（已合并默认值，并附带 id 字段）
-- @param frame.args[1] string 昆虫ID
-- @return table or nil 找到的完整数据表，找不到则返回 nil。
function p.getAll(frame)
    local bugId = frame and frame.args and frame.args[1]
    return mergeWithDefault(bugId)
end

return p

