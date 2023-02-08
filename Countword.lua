
function Countwords(sentence, word)
    local occurence = 0

    for extracted in string.gmatch(sentence, "%S+") do
        if (extracted == word) then
            occurence = occurence + 1
        end
    end
    return occurence
end

local word = "ton"
local occurences = Countwords("ton tonton tond ton thon", word)

print("\"" .. word .. "\"" .. " appears " ..  occurences .. " times.")

