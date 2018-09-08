function ends_in_3(num)
    local str = tostring(num)
    return string.sub(str, #str) == "3"
end

function test_num(num)
    print(num .. " ends in 3? ")
    print(ends_in_3(num))
end

test_num(3)
test_num(5)
test_num(123)
test_num(12345)
test_num(321)
test_num(12.3)
test_num(13.2)

