def prime?(number)
  return false if number == 0 || number == 1
  for num in 2...number
    if(number % num == 0)
      return false
    end
  end
  return true
end