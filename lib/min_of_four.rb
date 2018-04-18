def min_of_four(num1, num2, num3, num4)
    if num1 < num2
        smallest = num1
    else
        smallest = num2
    end

    if smallest < num3
        smallest = smallest
    else
        smallest = num3
    end

    if smallest < num4
        smallest = smallest
    else
        smallest = num4
    end
end

