def prime?(number)
  remainder_array = []
  for i in 2..number-1
    remainder_array << number % i
  end
  remainder_array.each do |remainder|
    if remainder == 0
      return false
    end
  end
  if number == 0 || number == 1
    return false
  elsif number % number == 0 && number % 1 == 0
    return true
  end
end