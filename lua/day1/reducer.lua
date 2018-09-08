function reduce(max, init, f)
    if (max == 0) then
        return init
    end
    return reduce(max - 1, f(init, max), f)
end

function reduce2(max, init, f)
    local t=init
    for i=1,max do
        t=f(t,i)
    end
    return t
end

function add(previous, next)
    return previous + next
end

print(reduce(5, 0, add))
print(reduce2(5, 0, add))

print(reduce(10, 0, add))
print(reduce2(10, 0, add))