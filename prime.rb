# Add  code here!
def prime?(integer)
  if integer <= 1
    return false 
  end 
  for div in 2..(integer-1)
    if integer%div == 0
      return false 
    end 
  end
  return true
end  


