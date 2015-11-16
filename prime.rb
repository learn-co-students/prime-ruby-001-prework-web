# Add  code here!
def prime?(num)
  if num < 2 
    return false
  end
    array_range = (2..num -1)

  array_range.each do |x|
    if num % x == 0
      return false
    
    end



  end
 true 
end