# Add  code here!
def prime?(int)
  #is the integer a prime?
  if int == 1 || int == 0
    return false
  else
    (2...int).each do |num|
      if int % num == 0
        return false
      elsif int % 2 == 0 || int % 3 == 0 && int != 3 && int != 2
        return false
      else
        return true
      end
    end
  end
end   

=begin  
divisors = [2, 3, 5, 7, 11, 13, 17, 23]
  for divisors.each do |num|
    int_div = []
    int_div << int % num
    if int / num == 1
      return false
    elsif divisors.include?(int) == true
      return true
    elsif int_div.include?(0) == true
      return false
    else
      return true
    end
  end
end 
=end