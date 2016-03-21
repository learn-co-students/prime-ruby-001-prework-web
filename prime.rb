# Add  code here!
def prime? (number)
  if number == 1
    false
  elsif number == 2
    true
  else 
    divisors = 0
    for i in 2..number
      if number % i == 0
        divisors += 1
      end
    end
    if divisors == 1
      true
    else
      false
    end
  end
end 

puts prime?(2)
puts prime?(5)
puts prime?(6)
puts prime?(123)
puts prime?(125)