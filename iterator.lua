t = {}
t["str1"] = "str1"
t["str2"] = "str2"
t["str3"] = "str3"

for _, ver in pairs(t) do
	print(ver)
end

t = {}
t[1] = "value1"
t[2] = "value2"
t[3] = "value3"

for i, ver in ipairs(t) do
	print(ver)
end

t = {}
t[0] = "value0"
t[1] = "value1"
t[2] = "value2"
t[3] = "value3"

for i, ver in ipairs(t) do
	print(ver)
end