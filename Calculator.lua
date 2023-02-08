function Calculator(...)
    local sum = 0
    local args = {...}

    for _, number in pairs(args) do
        sum = sum + tonumber(number)
    end

    return sum
end

print(Calculator('3', '4', '3', '5', '7', '8', '1'))
