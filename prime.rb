def prime?(x)
 new_ints = []
    ints = [*2..Math.sqrt(x)] 
    ints.each do |i|
      new_ints << x % i
    end
  new_ints

  if x == 2
    return true
  elsif x == 3
    return true
  elsif x > 3 and new_ints.include?(0) == false
    return true
  else
    return false
  end
end
