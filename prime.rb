def prime?(num)
  prime = true
  x = 2

  if num <= 2
    prime = false
  end

  while (x <=num/2)
    if  (num % x == 0)
      prime = false
      break
    end
    x+=1
  end
 return prime
end
