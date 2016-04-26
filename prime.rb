# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  (2...num).each do |int|
    if num % int == 0
      return false
    end
  end

  else
    return true
  end


#sqrt = Math.sqrt(num)
 # range = (2..sqrt).to_a
#
 # range.each do |x|
  #  divisor = num % x.to_i 
   #  return true
  #  else
  #    return false 
  #  end
  

 