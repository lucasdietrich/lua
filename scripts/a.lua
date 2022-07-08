require("os")

print("Hello")

local table = { "a", "b", "c" }

-- Iterate over the table
for i, v in ipairs(table) do
    print(i, v)
end

function add( a, b )
    return a + b
end

print("Result = " .. add(1, 2))

float = 1.23443e+2
-- print formatted float
print(string.format("%0.2f", float))

os.execute("sleep " .. 1)