def prime?(n)
  return false if n < 2
  return true if n == 2 || n == 3
  i = 2
  while i * i <= n
    return false if n % i == 0
    i+=1
  end
  return true
end