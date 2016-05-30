def prime?(n)
    if n < 3
        return false
    end
    (2..n-1).each do |currentNumber|
        if n % currentNumber == 0
            return false
        end
    end
    return true
end
