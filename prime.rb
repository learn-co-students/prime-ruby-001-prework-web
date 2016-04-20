# Add  code here!
def prime?(number)
  biggest_divisor = 1
  for i in 2...number
    if (number % i) == 0
      biggest_divisor = i
    end
  end
  biggest_divisor == 1 && number > 1 ? true : false
end
