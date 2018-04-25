require_relative '../lib/min_of_three'

def min_of_four(num1, num2, num3, num4)
    min = min_of_three(num1, num2, num3)
    if num4 < min
        num4 = min
    end
    return min
end
