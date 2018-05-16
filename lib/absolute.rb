# absolute: Tar ett tal och ger absolutvärdet som output
#
# num - numret som ska användas i funktionen
#
# Examples
#
# absolute(-5)
#  #==> 5
#
# Retunerar absolutbeloppet
def absolute(num)
    if num > 0
        return num
    else
        return num * -1
    end
end
