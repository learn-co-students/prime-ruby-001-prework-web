# Add  code here!
def prime?(number)
  prime = true
  if number == 0 || number == 1
    prime = false
  end

  divisor = 2..(number-1)
  for div in divisor
    if number % div == 0 && number != 2 && number != 3
    prime = false
    end
  end
  prime
end
