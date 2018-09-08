function is_prime(num)
    if (num > 1) then
        for i=2,num-1 do
            if (num % i) == 0 then
                return false
            end
        end
        return true
    else
        return false
    end
end

function test_num(num)
    print(num .. " is prime? " .. tostring(is_prime(num)))
end

test_num(2)
test_num(-1)
test_num(10)
test_num(7)
test_num(13)
test_num(20)