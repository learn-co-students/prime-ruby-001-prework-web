# Add  code here!

def prime? (int)
  if int <= 1
    return false
  elsif int <= 3
    return true
  elsif (int % 2 == 0 || int % 3 == 0)
    return false
  end
  i = 5
  primes = [2,3,i]
  while i < int
    if int % i == 0
      return false
    end
    i += 2
  end
  return true
end