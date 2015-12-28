def prime?(n)
  if n < 2
    return false
  elsif n < 4
    return true
  end
  for x in 2..(n-1)
    if n % x == 0
     return false
    end
  end
  return true
  # array = Array(2..(n-1))
  # array.each do |x|
  #   if n % x == 0
  #    return false
  #   end
  # end
  # return true
end