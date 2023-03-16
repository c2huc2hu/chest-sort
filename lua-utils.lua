-- http://lua-users.org/wiki/CopyTable
function deepcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[deepcopy(orig_key)] = deepcopy(orig_value)
        end
        setmetatable(copy, deepcopy(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

-- Shallow equality check for two dictionaries
-- Not sure how nil values are counted
function table_equality(a,b)
    if #a ~= #b then return false end -- early out

    for k, _ in pairs(a) do
        if a[k] ~= b[k] then
            return false
        end
    end
    return true
end
