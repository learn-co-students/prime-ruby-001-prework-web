def prime?(x)
if x == 2 || x == 3 || x == 5 || x == 7
  return true
  elsif x <= 1 || x % 2 == 0 || x % 3 == 0 || x % 5 == 0 || x % 7 == 0
  return false
  elsif  x % x == 0
  return true
  end
end
