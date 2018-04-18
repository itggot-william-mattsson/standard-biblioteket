def max_of_four(num1, num2, num3, num4)
    if num1 < num2
        max = num2
    else
        max = num1
    end

    if max < num3
        max = num3
    end
    
    if max < num4
        max = num4
    end
    return max
end

