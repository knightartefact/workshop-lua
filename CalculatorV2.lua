function CalculatorV2(...)
    local args = {...}
    local sum = 0

    for _, number in pairs(args) do
        local converted = tonumber(number)
        if (converted) then
            sum = sum + converted
        else
            print("Invalid Parameter: " .. number)
        end
    end
    return sum
end

print(CalculatorV2("123", '343'))
