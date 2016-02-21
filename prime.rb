def prime?(integer)
  if (integer == 0) || (integer == 1)
    return false
  end
  
  result = []
  divisor = (2...integer).to_a
  divisor.each do |x|
    result.push(integer % x)
  end
  if result.include? (0)
    false
  else
    true
  end
end


      


