# Add  code here!

def prime?(n)
  return true if (n == 2 || n == 3)
  return false if (n % 2 == 0 || n % 3 == 0 || n == 1)

  i = 5
  w = 2
  while i * i <= n do
    return false if n % i == 0
    i += w
    w = 6 - w
  end

  true
end