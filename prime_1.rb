# Add  code here!
def prime?(n)
  if n == 1
    return false
  elsif n == 2
    return true
  elsif n == 3
    return true
  elsif n % 2 == 0
    return false
  elsif n % 3 == 0
    return false
  end
 
 i = 5
 
 while i * i <= n
  if n % i == 0
    return false
  end
  i += 1
 end
 
  return true

end