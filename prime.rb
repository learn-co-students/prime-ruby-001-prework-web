def prime?(number)
  if number == 0
    number != 0
  elsif number == 1
    number != 1
  elsif number != 0 || number != 1
    for element in 2...number
      if (number % element) == 0
        return false
      end
    end
    return true
  end
end