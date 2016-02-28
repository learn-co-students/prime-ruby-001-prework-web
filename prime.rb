def prime?(x)

  if x <= 1
    prime =  false
  else
  range = (2..x-1).to_a

  for number in range
    if x % number == 0
    prime=  false
    break
  else
    prime = true
    end
  end
end
  return prime
end