function ends_in_3(num)
    local str = tostring(num)
    return string.sub(str, #str) == "3"
end

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

function find_primes(count)
    local counter=0
    local factor=0
    repeat
        local test_num=3 + (10*factor)
        if (is_prime(test_num)) then
            print(test_num)
            counter=counter+1
        end
        factor=factor+1
    until counter >= count
end

find_primes(10)
