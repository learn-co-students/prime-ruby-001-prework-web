def prime?(integer)
  range = Array (2..(integer-1))
  divisible_by = Array.new
  range.each do |num|
    if integer % num == 0
      return false
      divisible_by << num
    end
  end
  if divisible_by.length > 0
    return false
  else divisible_by == nil
    return true
  end
end