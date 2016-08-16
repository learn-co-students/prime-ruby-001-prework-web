def prime?(number)
  prime = true
  a = 2
  if number <=2
    prime = false
  end

  while (a <=number/2)
    if (number % a == 0)
      prime = false
      break
    end
    a +=1
  end
  return prime
end
