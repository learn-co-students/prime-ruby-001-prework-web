def prime?(number)
  if number == 3 || number == 2
    prime = true
  elsif number == 0 || number == 1
    prime = false
  else
    factor = 2
  while factor <= number/2
    if number % factor == 0
      prime = false
      factor = number
    else
      prime = true
      factor += 1
    end
  end
end
prime
  end
