def count(word, letter)
    i = 0
    x = 0
    while i < word.length
        if word[i] == letter
            x += 1
        end
        i += 1
    end
    return x
end