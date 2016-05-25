def prime?(number)
  return false if number < 2 || number % 2 == 0

  factor = 3
  while number / 2 > factor
    return false if number % factor == 0
    factor += 2
  end

  true
end
