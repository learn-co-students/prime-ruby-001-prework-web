def prime?(n)

x = 5
max = Math.sqrt(n)

while max <= n do
  if n < 2
      return false
    break
  elsif n <= 3
      return true
    break
  elsif n % 2 == 0 || n % 3 == 0
      return false
    break
  elsif n % x == 0 || n % (x+ 2) == 0
     return false
    break
  elsif x = x + 6
    return true
    break
    end
  end
  end
