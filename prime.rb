def prime?(number)
  return false if number == 1
  return true if number ==2
  return false if number % 2 == 0

  div_number = number/2
  until false
    return true if div_number == 1
    if number % div_number == 0
      return false
    else div_number -=1
    end
  end
end