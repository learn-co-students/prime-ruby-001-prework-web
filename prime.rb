def prime?(integer)
  #take integer argument
  #divide integer by the range of 2...integer (not including 1 and the integer)
  #if they ALL return a remainder (modulo=!0), then it is prime. => return true
  #if at least one returns NO remainder (module = 0), it is not prime => return false
  if integer <= 1
    return false
   elsif integer <= 3
    return true
    elsif integer%2 == 0 || integer % 3 == 0
    return false
    elsif integer%5==0
    return false
  end

  result = []
  divisor = (5...integer).to_a
  divisor.each do |x|
    result.push(integer % x)
  end

  if result.include? 0
    return false
  else
    return true
  end
  end