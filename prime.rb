def prime?(number)
  (2..Math.sqrt(number)).each { |i|
    if number % i == 0 && i < number
      return false
  end
  }
  if number < 2
    return false
  end
  true
  end