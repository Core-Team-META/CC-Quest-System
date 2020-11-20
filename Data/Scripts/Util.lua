local Util = {}
local private = {}

function Util.StringReplace(str, search, replace)
    local tbl = Util.StringExplode(search, str)
    if (tbl[1]) then
        return table.concat(tbl, replace)
    end
    return str
end

function Util.StringSplit(delimiter, text)
    local tbl = {}
    if delimiter == "" then -- this would result in endless loops
        error("delimiter matches empty string!")
    end
    if text == "" then
        error("Empty string!")
    end
    if string.find(text, delimiter) == nil then
        tbl[1] = text
        return tbl
    end
    local p = 1
    local d = "[^" .. delimiter .. "]+"
    for str in string.gmatch(text, d) do
        tbl[p] = str
        p = p + 1
    end
    return tbl
end

function Util.StringStartsWith(str, char)
    return string.sub(str, 1, string.len(char)) == char
end

function Util.StringEndsWith(str, char)
    return char == "" or string.sub(str, -string.len(char)) == char
end

function Util.StringTrimLeft(str, char)
    return string.match(str, "^" .. private.GetChar(char) .. "*(.+)$") or str
end

function Util.StringTrimRight(str, char)
    return string.match(str, "^(.-)" .. private.GetChar(char) .. "*$") or str
end

function Util.StringTrim(str, char)
    char = private.GetChar(char)
    return string.match(str, "^" .. char .. "*(.-)" .. char .. "*$") or str
end

function Util.StringIsEmpty(str)
    return (str == nil or str == "")
end

function Util.StringIsNotEmpty(str)
    return (str ~= nil and str ~= "")
end

function Util.TableCount(tbl)
    local i = 0
    for k in pairs(tbl) do
        i = i + 1
    end
    return i
end

function Util.TableIsEmpty(tbl)
    return next(tbl) == nil
end

function Util.TableIsNotEmpty(tbl)
    return next(tbl) ~= nil
end

function Util.TableGetFirstKey(tbl)
    local k, v = next(tbl)
    return k
end

function Util.TableGetFirstValue(tbl)
    local k, v = next(tbl)
    return v
end

function Util.TableGetLastKey(tbl)
    local k, v = next(tbl, table.Count(tbl) - 1)
    return k
end

function Util.TableGetLastValue(tbl)
    local k, v = next(tbl, table.Count(tbl) - 1)
    return v
end

--[[
@param table     tbl   - table to search
@param number    key
@param mixed     value
@param table|nil range - table with {min, max} relative to the value (numbers only)
                       - Example -> {2, 5} using key of level will add results in a range 
                       - of level -2 to level + 5

@return mixed
]]
function Util.ExtractAllByKeyValue(tbl, key, value, range)
    local tempTbl, i, min, max = {}, 1

    if range ~= nil and type(range) == "table" then
        min = value - tonumber(range[1])
        max = value + tonumber(range[2])
    end

    for k, items in pairs(tbl) do
        if min ~= nil then
            if items[key] >= min and items[key] <= max then
                tempTbl[i] = items
                i = i + 1
            end
        else
            if items[key] == value then
                tempTbl[i] = items
                i = i + 1
            end
        end
    end

    return tempTbl
end

-- keyValues = {key = value} of keys->value
-- E_Rarity = 3
-- E_Level = 4
-- E_Rarity(1) = num
-- E_Level(2) = num
function Util.ExtractAllByKeyValuePairs(tbl, keyValues, useRangeForLevel)
    local tempTbl, i = {}, 1
    local itemRarityKey = 3
    local itemLevelKey = 4
    local kvRarityKey = 1
    local kvLevelKey = 2

    local equipLevel
    local playerLevel = keyValues[kvLevelKey]

    if useRangeForLevel then
        for k, items in pairs(tbl) do
            equipLevel = items[itemLevelKey]
            if items[itemRarityKey] == keyValues[kvRarityKey] and (equipLevel >= (playerLevel - 3) and equipLevel <= (playerLevel + 5)) then
                tempTbl[i] = items
                i = i + 1
            end
        end
    else
        for k, items in pairs(tbl) do
            if items[itemRarityKey] == keyValues[kvRarityKey] and items[itemLevelKey] == playerLevel then
                tempTbl[i] = items
                i = i + 1
            end
        end
    end

    return tempTbl
end

function Util.TablePrint(tbl, indent)
    local formatting, lua_type
    if not indent then
        indent = 0
    end
    if tbl == nil then
        print("Table was nil")
        return
    end
    -- type(v) returns nil, number, string, function, CFunction, userdata, and table.
    -- type(v) returns string, number, function, boolean, table or nil
    for k, v in pairs(tbl) do
        formatting = string.rep("  ", indent) .. k .. ": "
        lua_type = type(v)
        if lua_type == "table" then
            print(formatting)
            Util.TablePrint(v, indent + 1)
        elseif lua_type == "boolean" then
            print(formatting .. tostring(v))
        elseif lua_type == "function" then
            print(formatting .. "function")
        elseif lua_type == "userdata" then
            print(formatting .. "userdata")
        else
            print(formatting .. v)
        end
    end
end

function private.GetChar(char)
    return (char ~= nil and char ~= "") and char:PatternSafe() or "%s"
end

return Util
