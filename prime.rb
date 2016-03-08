def prime?(integer)
  if integer < 2
    return false
  end
  test_array = 2..(integer**0.5).ceil
  test_array.each do |factor|
    if integer % factor == 0
      return false
    end
  end
  return true
end

