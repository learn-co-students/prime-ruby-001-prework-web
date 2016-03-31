# Add  code here!


def prime?(number)
 # //Simple Cases
  if number == 0
    return false
  end

  if number ==1
    return false
  end

  allNumbersBefore = (2..(number-1)).to_a
  allNumbersBefore.each do |x|
    if (number % x) == 0
      return false
    end
  end
  return true
end