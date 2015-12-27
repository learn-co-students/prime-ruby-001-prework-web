def prime?(num)
  
if num == 2 || num == 3
  return true
elsif num == 0 || num == 1
  return false
else
i = 2
  while i <= (num/2)
    if num % i == 0
      return false
    end
    i += 1
  end
end
return true
end
    
# use square root to simplify?
