def prime?(integer)
  if(integer==0)
    return false
  end
  if(integer==1)
    return false
  end
  for var in 2..integer-1 
    if integer%var==0
      return false
    end
  end
  return true
end


# Add  code here!