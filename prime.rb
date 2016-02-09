def prime?(n)
  if n < 2
    return false
  end
test = 2
while test < n
  if n % test == 0
    return false
  else
    test += 1
  end
end
return true
end
