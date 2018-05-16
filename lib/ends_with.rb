#ends_with: kollar ifall en sträng slutar med med viss bokstav
#
#article - strängen som skall undersökas
#letter - bokstaven som används för undersökningen
#
# Examples
#
# endswith("banan", "n")
#  #==> True
#
# Retunerar ifall det är sant eller falskt
def ends_with(article, letter)
    if article[-1] == letter
        return true
    else 
        return false
    end
end