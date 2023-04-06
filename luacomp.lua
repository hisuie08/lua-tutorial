function luac(filename)
    local target = filename
    local chunk = assert(loadfile(filename))
    local out = assert(io.open(target .. ".out", "wb"))
    out:write(string.dump(chunk))
    out:close()
end

if arg[1] ~=nil then
luac(arg[1])
end
