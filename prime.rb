def prime?(number)
  prime = true
  x = 2
  if number <=2
    prime = false
  end

  while (x <=number/2)
    if (number % x == 0)
      prime = false
      break
    end
    x +=1
  end
  return prime
end
