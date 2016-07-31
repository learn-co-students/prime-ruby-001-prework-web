def prime?(num)
  range = (2...num).to_a
  if num <= 1
    return false
  else
    range.each do |x|
      return false if num % x == 0
    end
  end
  return true
end
