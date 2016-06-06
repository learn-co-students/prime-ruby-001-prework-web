def prime?(x)
  return false if x == 1
  return false if x <= 0
  return true if x == 2
  i = 2
  while x > i
    return false if x % i == 0
    i+=1
  end
  true
end