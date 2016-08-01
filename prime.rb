# Add  code here!
def prime?(is_prime)
  if is_prime < 0
    return false
  elsif is_prime == 0 || is_prime == 1
    return false
  elsif is_prime == 3
    return true
  end
  i = 2
  while(i < is_prime)
    if is_prime % i == 0 || is_prime % 3 == 0
      return false
    else
      return true
    end
    i+=1
  end
end
