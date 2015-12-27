def prime?(num)
  limit = (Math.sqrt(num).ceil)
    for i in 2..limit do
        break if num % i == 0
        return true if i == Math.sqrt(num).ceil   
    end
    return false
end