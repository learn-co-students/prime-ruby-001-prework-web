# Add  code here!
def prime?(n)
  if n == 0
    return false
  elsif n == 1
    return false
  elsif  n == 2
    return true
  elsif n == 3
    return true
  end

  x = n-1
  d = 2


  while d < x

  if (n % d) == 0
    return false
  end

  d += 1
 end
   return true
end
