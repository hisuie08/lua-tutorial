local function sum(...)
    local result = 0
    for i = 1, #{...} do
        local x = select(i, ...)
        result = result + x
    end
   return result
end

print(sum(1,2,3,4,5))