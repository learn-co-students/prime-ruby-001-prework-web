def prime?(number)
  initial_range = 2..(number-1)
  divisible_array = initial_range.to_a
  number_factors = []

  if number == 0 || number == 1
    return false
  end

  divisible_array.each do |element|
    quotient = number % element
    if quotient == 0
      number_factors.push(quotient)
    end
  end

  if number_factors.size == 0
    return true
  else
    return false
  end

end