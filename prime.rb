def prime?(num)
  x = 2
  return false if num == 0 || num == 1
  
  while x < num
    if num % x == 0
      return false
    end
    x +=1
  end
  return true
end
