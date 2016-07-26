def prime?(number)
  if number <= 1
    return false
  else
    array = (2..(number-1)).to_a
    if array.any? { |integer| number % integer == 0 }
      return false
    else
      return true
    end
  end
end
