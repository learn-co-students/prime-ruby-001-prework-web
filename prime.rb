def prime?(number)
  if number == 0
    return false
    elsif number == 1
    return false
    elsif (2...number).all? { |n| number % n != 0}
    return true
    else return false
  end
end
