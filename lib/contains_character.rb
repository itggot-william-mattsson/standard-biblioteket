def contains(ord, bokstav)
    out = false
    i = 0
    while i < ord.length
        if ord[i] == bokstav
            out = true
        end
        i = i + 1
    end 
    return out
end
