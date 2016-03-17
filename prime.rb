def prime?(number)
  if number < 2
    return false
  end
    (2..number-1).each do |x|
      if (number % x == 0)
        return false
      end
    end
  return true
end