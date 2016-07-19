def prime?(num)
# range = (0..max).to_a


    if num == 1
      return false
    elsif num != 2 && num % 2 == 0
     return false
    elsif num != 3 && num % 3 == 0
      return false
    elsif num != 5 && num % 5 == 0
      return false
    elsif num != 7 && num % 7 == 0
      return false
    
    else
    return true
      
    end
   
 


end
