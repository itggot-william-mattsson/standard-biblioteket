def remove(word, letter)
    output = ""
    i = 0
    while i < word.length
        if word[i] != letter
            output << word[i]
        end
        i += 1
    end
    return output
end

