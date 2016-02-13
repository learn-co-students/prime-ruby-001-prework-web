def prime?(num)
 if num > 2
    (2...num).each do |divisor|
      if num % divisor == 0
       return false
      end
    end
    true
 elsif num <= 1
   return false
 else
   return true
 end
end
