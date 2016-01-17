def prime?(x)
  if x < 2
    return false
  elsif (x == 2) || (x == 3)
    return true
  elsif (x % 2 == 0) || (x % 3 == 0) || (x % 5 == 0) || (x % 7 == 0) || (x % 11 == 0)
    return false
  else
    return true
  end
end
