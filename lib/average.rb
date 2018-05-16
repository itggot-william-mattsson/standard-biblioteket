# average: tar ut genomsnittligt 
#
# array - listan som används för att ta ut geneomsnittligt värde 
#
# Examples
#
# average([2,2,2,2])
#  #==> 2
#
# Retunerar genomsnittligt värde
def average(array)
    i = 0.0
    output = 0.0
    sum = 0.0 
    while i < array.size
        sum += array[i]
        i += 1
    end
    return output = sum / i
end
