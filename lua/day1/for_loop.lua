function for_loop(a, b, f)
    local n=a
    while n <= b do
        f(n)
        n=n+1
    end
end

function add_one(num)
    return num + 1
end

for_loop(1, 10, print)
