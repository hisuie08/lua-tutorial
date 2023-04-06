Array = {}

function Array.new()
    local newInstance = {}
    local body = {}
    setmetatable(newInstance, { __index = function(t, data, value)
        if data == "body" then return ""end
    end})
end

function Array.insert(data,index)
    Array.body[select("#")+1]=data
end

function Array.pop()
    
end

function Array.push()
    
end

function Array.sort()
    
end

function Array.isEmpty()
    return Array.body.__len == 0
end

function metaArray()
    if Array.__index["#"]==0 then
        return nil
    end
end

