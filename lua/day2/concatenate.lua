function concatenate(a1, a2)
    local result = {}

    for k, v in pairs(a1) do
        result[k] = v
    end

    for k, v in pairs(a2) do
        result[#a1 + k] = v
    end

    return result
end
