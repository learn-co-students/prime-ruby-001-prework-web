def prime?(n)
  i = 2
  if n<2
    return false
  elsif n<4
    return true
  end
  while i < n 
    if n%i == 0
     return false
    else
     i +=1
    end 
  end
  return true
end
