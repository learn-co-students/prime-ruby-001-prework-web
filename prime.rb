def prime?(int)
  if int == 3
    return true
  elsif int == 0 || int == 1
    return false
  else
  (2..int/2).none?{|i| int % i == 0}
end
end
