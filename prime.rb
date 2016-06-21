def prime?(n)
  if n < 2
    return false
  end

  numbers = Array(2...n)

  numbers.each do |int|
    if n%int == 0
      return false
    end
  end
  return true
end
