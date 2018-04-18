def fractional(from)
    n = from
    product = 1
    while n > 0
        product = product * n
        n = n - 1
    end
    return product
end
