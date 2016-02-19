def prime?(num)
  if num <= 1
    return false
  end

  index=2
while index < num
  if num%index == 0
    return false
  end
  index+=1
end

return true
  
end

