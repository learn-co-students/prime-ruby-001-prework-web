def prime?(num)
  prime = true
  if num == 0 || num == 1
    prime = false
  end
  for x in (2...num)
    if num % x == 0
      prime = false
    end
  end
  prime
end