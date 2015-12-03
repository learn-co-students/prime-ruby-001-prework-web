# Add  code here!

def prime?(number)
  divisors = 0 

  for i in 1..number do 
    if number % i == 0
      divisors += 1
    end
  end

  if divisors == 2
    return true
  else 
    return false
  end

end