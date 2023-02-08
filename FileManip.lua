function FileManip(filename)
   local file = io.open(filename, "r")

   if (file == nil) then
        return nil
   end
   for line in file:lines() do
        if (string.len(line) % 2 == 0) then
            print(line)
        end
   end
end

FileManip("5.txt")
