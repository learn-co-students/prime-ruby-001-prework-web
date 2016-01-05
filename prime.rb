# Add  code here!
def prime?(number)
  counter = 2

  while number > counter
    if number % counter != 0
       counter+=1
    else
      break
    end
  end
  
  if counter == number
    return true
  else
    return false
  end
end