def prime?(number)
  #Prime number is defined as a number that only divisible by one
  #and itself meaning any number from 2 to the number itself not including 
  #(use ...) if it returns an integer or whole number when divided into 
  #the number makes it not prime 
  if number > 2
    range = (2...number)
    for i in range 
      #Using a Ternary Operator to replace simple if - else statement 
      #(number%i) == 0 ? false : true 
      if (number%i) == 0 
        prime_number = false
        break 
      else 
        prime_number = true 
      end 
    end
  else 
    prime_number = false
  end  
return prime_number
end