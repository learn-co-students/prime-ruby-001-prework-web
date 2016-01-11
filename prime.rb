def prime?(x)
  if x == 0 || x == 1
    return false
  end
  i = 2
  while i < x
    is_divisible = ((x % i) == 0)
    if is_divisible
  
      return false
    end

    i += 1
  end
  true
end
