local index = 1
while index <= 100 do
    if (index % 5 == 0 and index % 3 == 0) then
        print("ThreeFive")
    elseif (index % 3 == 0) then
        print("Three")
    elseif (index % 5 == 0) then
        print("Five")
    end
    index = index + 1
end
