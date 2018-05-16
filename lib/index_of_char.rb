def index_of_char(word, letter)
    i = 0 
    while i < word.length
        if word[i] == letter
            return i
        end
        i += 1
    end
    return i 
end