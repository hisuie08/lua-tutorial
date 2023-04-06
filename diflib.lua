function toArray(s)
    local array = {}
    for i=1,string.len(s) do
        array[i] = string.sub(s, i, i)
    end
    return array
end