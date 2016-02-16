def prime?(number)
  if number <= 1
    return false
  end

  counter = 2
  while counter < number
    if (number % counter) == 0
      return false
    end

    counter += 1
  end

  return true
end



#A prime number is a whole number greater than 1, whose only two whole-number factors are 1 and itself. The first few prime numbers are 2, 3, 5, 7, 11, 13, 17, 19, 23, and 29.