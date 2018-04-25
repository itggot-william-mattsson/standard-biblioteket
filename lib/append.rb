def append(array, num)
    newarray = array
    newarray << num
    return newarray
end

p append([1,2,3], 4)