def prime?(num)
    return false if num <=1
    (2...num).each do |divisor|
        return false if num % divisor == 0
    end
    true
end