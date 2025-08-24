local quests = require('模块:Quest/Data')
local items_data = require('模块:Items/Data')

local p = {}

-- 内部辅助函数：通过ID查找物品对象
local function findItemById(id)
    if not id then return nil end
    for _, subcategories in pairs(items_data) do
        if type(subcategories) == "table" then
            for _, items in pairs(subcategories) do
                if type(items) == "table" and items[id] then
                    return items[id]
                end
            end
        end
    end
    return nil
end

-- data: 你的任务总表（类似你贴的示例结构）
-- item_id: 例如 "golden_cookies"
-- 返回：所有需要该物品的任务对象列表（即任务的 table）
function questsRequiringItem(data, item_id)
    local function stageRequiresItem(stage, id)
        if type(stage) ~= "table" then return false end
        local req = stage.requirements
        if type(req) ~= "table" then return false end

        local hi = req.has_item
        if hi == nil then return false end

        local t = type(hi)
        if t == "string" then
            return hi == id
        elseif t == "table" then
            -- 既支持字典 { item = count } 也支持数组 { "itemA", "itemB" }
            for k, v in pairs(hi) do
                if type(k) == "string" and k == id then
                    return true
                end
                if type(v) == "string" and v == id then
                    return true
                end
            end
        end
        return false
    end

    local function questRequiresItem(quest, id)
        if type(quest) ~= "table" then return false end
        local stages = quest.stages
        if type(stages) ~= "table" then return false end

        -- stages 通常是数组
        for _, stage in ipairs(stages) do
            if stageRequiresItem(stage, id) then
                return true
            end
        end
        return false
    end

    local results = {}
    local seen = setmetatable({}, { __mode = "k" })  -- 弱键去重，避免重复插入同一表

    for category_name, category in pairs(data) do
        if type(category) == "table" then
            for quest_key, quest_obj in pairs(category) do
                if type(quest_obj) == "table" and questRequiresItem(quest_obj, item_id) then
                    if not seen[quest_obj] then
                        table.insert(results, quest_obj)
                        seen[quest_obj] = true
                    end
                end
            end
        end
    end

    return results
end

--[[
local frame = mw.getCurrentFrame()
frame.args[1] = "golden_cookies"
mw.logObject(p.questsRequiringItem(frame))
--]]
-- 根据物品ID获取涉及的任务，返回结果是用逗号分割的任务名称字符串
function p.questsRequiringItem(frame)
    local arg = frame.args[1]
    if not arg or arg == '' then
        return '<!-- 参数为空 -->'
    end

    local matched = questsRequiringItem(quests, arg)

    if #matched == 0 then
        return '<!-- 未找到任务 -->'
    end

    local names = {}
    for _, quest in ipairs(matched) do
        if quest.name then
            table.insert(names, quest.name)
        end
    end

    return table.concat(names, ", ")
end

-- 内部辅助函数：格式化奖励表
local function format_rewards(rewards_table, frame)
    if not rewards_table or #rewards_table == 0 then
        return ""
    end
    local parts = {}
    for _, reward in ipairs(rewards_table) do
        if reward.item then
            local count = reward.count or 1
            local item_obj = findItemById(reward.item)
            if item_obj and item_obj.name and item_obj.icon_sprite then
                table.insert(parts, frame:expandTemplate{
                    title = '物品',
                    args = { item_obj.icon_sprite, item_obj.name, count }
                })
            else
                table.insert(parts, count .. 'x ' .. reward.item)
            end
        elseif reward.gold then
            table.insert(parts, reward.gold .. ' 泰瑟币')
        elseif reward.renown then
            table.insert(parts, reward.renown .. ' 声望')
        elseif reward.unlock then
            table.insert(parts, '解锁: ' .. reward.unlock)
        elseif reward.recipe_scroll then
            local recipe_id = reward.recipe_scroll
            local item_obj = findItemById(recipe_id)
            if item_obj and item_obj.name and item_obj.icon_sprite then
                table.insert(parts, frame:expandTemplate{
                    title = '配方',
                    args = { item_obj.icon_sprite, item_obj.name, 1 }
                })
            else
                table.insert(parts, '配方: ' .. recipe_id)
            end
        end
    end
    return table.concat(parts, ', ')
end

-- 内部辅助函数：格式化解锁条件表
local function format_requirements(req_table)
    if not req_table then return "" end
    local parts = {}
    if req_table.is_season then
        table.insert(parts, '季节: ' .. req_table.is_season)
    end
    if req_table.has_progression then
        table.insert(parts, '进度要求: ' .. req_table.has_progression)
    end
    if req_table.completed_quest then
        table.insert(parts, '前置任务: ' .. req_table.completed_quest)
    end
    if req_table.reached_skill_level then
        for skill, level in pairs(req_table.reached_skill_level) do
            table.insert(parts, '技能等级: ' .. skill .. ' ' .. level .. '级')
        end
    end
    return table.concat(parts, '<br>')
end

-- 内部辅助函数：格式化完成条件表 (从stages提取)
local function format_completion_conditions(stages)
    if not stages or #stages == 0 then
        return ""
    end
    local parts = {}
    for i, stage in ipairs(stages) do
        if stage.objective_description then
            if #stages > 1 then
                table.insert(parts, i .. '. ' .. stage.objective_description)
            else
                table.insert(parts, stage.objective_description)
            end
        end
    end
    return table.concat(parts, '<br>')
end

-- 内部辅助函数：格式化需求物品 (从stages提取)
local function format_required_items(stages, frame)
    if not stages or #stages == 0 then
        return ""
    end
    local items = {}
        local function process_item_table(item_table)
        for item_id, count in pairs(item_table) do
            local count_str
            if type(count) == 'table' and count.min and count.max then
                count_str = count.min .. '-' .. count.max
            else
                count_str = tostring(count)
            end

            local item_obj = findItemById(item_id)
            if item_obj and item_obj.name and item_obj.icon_sprite then
                table.insert(items, frame:expandTemplate{
                    title = '物品',
                    args = { item_obj.icon_sprite, item_obj.name, count_str }
                })
            else
                table.insert(items, count_str .. 'x ' .. item_id)
            end
        end
    end
    for _, stage in ipairs(stages) do
        if stage.requirements then
            if stage.requirements.has_item then
                local required = stage.requirements.has_item
                if type(required) == 'table' then
                    process_item_table(required)
                elseif type(required) == 'string' then
                    local item_obj = findItemById(required)
                    if item_obj and item_obj.name and item_obj.icon_sprite then
                        table.insert(items, frame:expandTemplate{
                            title = '物品',
                            args = { item_obj.icon_sprite, item_obj.name, 1 }
                        })
                    else
                        table.insert(items, '1x ' .. required)
                    end
                end
            end
            if stage.requirements.filled_chest and stage.requirements.filled_chest.items then
                process_item_table(stage.requirements.filled_chest.items)
            end
        end
    end
    return table.concat(items, ', ')
end

-- 处理主线任务 (story_quests)
local function process_story_quest(quest_data, quest_id, frame)
    return {
        ["任务NPC"] = quest_data.npc_for_icon or "",
        ["任务名字"] = quest_data.name or "",
        ["任务描述"] = quest_data.description or "",
        ["任务解锁条件"] = "完成前置主线任务",
        ["任务完成条件"] = format_completion_conditions(quest_data.stages),
        ["任务需求物品"] = format_required_items(quest_data.stages, frame),
        ["任务奖励"] = format_rewards(quest_data.rewards, frame)
    }
end

-- 处理收集任务 (fetch_quests)
local function process_fetch_quest(quest_data, quest_id, frame)
    local request_board_data = quests.request_board and quests.request_board[quest_id] or nil
    return {
        ["任务NPC"] = quest_data.npc_for_icon or "",
        ["任务名字"] = quest_data.name or "",
        ["任务描述"] = quest_data.description or "",
        ["任务解锁条件"] = format_requirements(request_board_data and request_board_data.requirements or nil),
        ["任务完成条件"] = format_completion_conditions(quest_data.stages),
        ["任务需求物品"] = format_required_items(quest_data.stages, frame),
        ["任务奖励"] = format_rewards(quest_data.rewards, frame)
    }
end

-- 处理好感度任务 (heart_quests)
local function process_heart_quest(quest_data, quest_id, frame)
     return {
        ["任务NPC"] = quest_data.npc_for_icon or "",
        ["任务名字"] = quest_data.name or "",
        ["任务描述"] = quest_data.description or "",
        ["任务解锁条件"] = "与 " .. (quest_data.npc_for_icon or 'NPC') .. " 的好感度达到特定等级",
        ["任务完成条件"] = format_completion_conditions(quest_data.stages),
        ["任务需求物品"] = format_required_items(quest_data.stages, frame),
        ["任务奖励"] = format_rewards(quest_data.rewards, frame)
    }
end

-- 处理皇冠任务 (crown_quests)
local function process_crown_quest(quest_data, quest_id, frame)
    return {
        ["任务NPC"] = quest_data.npc_for_icon or "",
        ["任务名字"] = quest_data.name or "",
        ["任务描述"] = quest_data.description or "",
        ["任务解锁条件"] = "由皇冠任务注册表顺序解锁",
        ["任务完成条件"] = format_completion_conditions(quest_data.stages),
        ["任务需求物品"] = format_required_items(quest_data.stages, frame),
        ["任务奖励"] = format_rewards(quest_data.rewards, frame)
    }
end

-- 处理塔利挑战 (tali_challenges)
local function process_tali_challenge(quest_data, quest_id, frame)
    return {
        ["任务NPC"] = quest_data.npc_for_icon or "",
        ["任务名字"] = quest_data.name or "",
        ["任务描述"] = quest_data.description or "",
        ["任务解锁条件"] = "由塔利挑战注册表顺序解锁",
        ["任务完成条件"] = format_completion_conditions(quest_data.stages),
        ["任务需求物品"] = format_required_items(quest_data.stages, frame),
        ["任务奖励"] = format_rewards(quest_data.rewards, frame)
    }
end

-- 数据处理函数，现在接收frame对象
function p._process(frame)
    local quest_type = frame.args[1]
    if not quest_type then
        return error('错误：未提供任务类型。')
    end

    if not quests or not quests[quest_type] then
        return error('错误：无效的任务类型或在数据模块中找不到数据：' .. quest_type)
    end

    local quests_to_process = quests[quest_type]
    local results_table = {}

    local processing_functions = {
        story_quests = process_story_quest,
        fetch_quests = process_fetch_quest,
        heart_quests = process_heart_quest,
        crown_quests = process_crown_quest,
        tali_challenges = process_tali_challenge
    }

    local process_func = processing_functions[quest_type]

    if not process_func then
        return error('错误：没有为任务类型 ' .. quest_type .. ' 定义处理函数。')
    end

    for quest_id, quest_data in pairs(quests_to_process) do
        -- 传入quest_id和frame
        local processed_quest = process_func(quest_data, quest_id, frame)
        if processed_quest then
            table.insert(results_table, processed_quest)
        end
    end

    return results_table
end

-- 渲染函数入口
-- @param frame table MediaWiki frame object. frame.args[1] 是任务类型 (例如 'story_quests')
-- @return string 渲染完成的wikitext表格
function p.renderProcess(frame)
    -- 1. 调用process获取处理后的数据table
    -- 注意：这里我们将frame传递给process，以便它能被传递给格式化函数
    local processed_quests_data = p._process(frame)

    if type(processed_quests_data) ~= 'table' then
        return processed_quests_data -- 返回错误信息
    end

    -- 2. 为table里的每个子table应用模板:{{任务/行}}
    local rendered_rows = {}
    for _, quest_table in ipairs(processed_quests_data) do
        local row_wikitext = frame:expandTemplate{
            title = '任务/行',
            args = quest_table
        }
        table.insert(rendered_rows, row_wikitext)
    end

    -- 3. 返回整个table应用模板：{{任务/表}}
    local all_rows_wikitext = table.concat(rendered_rows, '\n')
    local final_table = frame:expandTemplate{
        title = '任务/表',
        args = { [1] = all_rows_wikitext }
    }

    return final_table
end

-- mw.logObject(p.process({args={"story_quests"}}))

return p
