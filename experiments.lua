require('lua-utils') -- defines `deepcopy`, `table_equality`
require('vanilla-items') -- defines `item_prototypes`

-- Main function, the core of this mod. This is separate for debugging different distribution algorithms
-- Assume chests is a list of chests as specified in `test_cases`
-- Read stack sizes and groups from `item_prototypes`. Return an object in the same format
function sort_inventories(chests)
    return chests
end

-- Utility functions

function sum_items(chests)
local result = {}
for i, chest in pairs(chests) do
    for item, count in pairs(chest.contents) do
        if result[item] == nil then
            result[item] = 0
        end
        result[item] = result[item] + count
    end
end
return result
end




-------------------------------------------------------

-- Scoring and validation function for standalone script
function score(chests, original_chests)

-- Check that number of chests is unchanged
if #chests ~= #original_chests then
    print("Number of chests changed")
    return -1000000
end

-- Check that all items are distributed
if not table_equality(sum_items(chests), sum_items(original_chests)) then
    print("Starting contents don't equal ending contents!")
    return -1000000
end

-- Check that chests sizes and order are unchanged
for k, _ in pairs(original_chests) do
    if chests[k].length ~= original_chests[k].length then
        print("Sizes of chests changed")
        return -1000000
    end
end

-- Scoring function
-- 0 for empty chest.
-- -2 for each item type, -10 for each item group. Maybe penalize further for different item types
-- +1 if chest is full
return 1

end

function run_test(chests)
local total_score = 0;

for i, chests in pairs(test_cases) do
    -- you should not modify the original chests, but just verify this.
    local original_chests = deepcopy(chests)

    print("==== Test case", i, "====")
    local sorted_chests = sort_inventories(chests)
    local score_value = score(sorted_chests, original_chests)
    total_score = total_score + score_value
    print("==== Finished test case", i, "with score of", score_value)
    print("=======================")
end

print("###### Total score", total_score, "#############");
end


-- Define test cases
test1 = {
    {contents={["iron-plate"] = 100, ["copper-plate"] = 200}, length = 30},
    {contents={}, length = 10}
}

test2 = {
    {contents={["iron-plate"] = 100, ["copper-plate"] = 2000}, length = 30},
    {contents={}, length = 10}
}

test_cases = {test1, test2}


run_test(test_cases)
