def prime?(x)
  prime=true

  i = 2
  while i<x
   if x%i == 0
      prime=false
      break
    end
  i+=1
  end
  
  if x<2
    prime=false
  end

  return prime
end



  # Add  code here!