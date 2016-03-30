def prime?(number)
  if number <= 2
    return false
  end
  isPrime = true
  counter = 2
  until counter == number do
    if number % counter == 0
      isPrime = false
    end
    counter += 1
  end
  return isPrime
end