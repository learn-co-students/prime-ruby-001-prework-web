def prime?(num)
    if num < 2
        return false
      elsif num < 4
        return true
    end
    i = 2
    while i*i <= num
        if num % i == 0
           return false
        end
        i+=1
    end
    return true
end

