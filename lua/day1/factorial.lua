function reduce(max, init, f)
    local t=init
    for i=1,max do
        t=f(t,i)
    end
    return t
end

function multiply(prev, next)
    return prev * next
end

function factorial(num)
    return reduce(num, 1, multiply)
end

print(factorial(1))
print(factorial(2))
print(factorial(3))
print(factorial(5))
print(factorial(7))
