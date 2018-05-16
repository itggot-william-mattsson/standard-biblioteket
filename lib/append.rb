# append:
#
# array - listan som används
# num - nummret som ska läggas sist i listan
#
# Examples
#
# append([1,2,3], 4)
#  #==> [1,2,3,4]
#
# Retunerar listan med 'num' sist i listan
def append(array, num)
    array.push(num)
    return array
end

