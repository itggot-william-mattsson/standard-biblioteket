def max_of_three(num1, num2, num3)
    if num1 < num2
        max = num2
    else
        max = num1
    end

    if max < num3
        max = num3
    end
    return max
end
