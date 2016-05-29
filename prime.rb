def prime?(num)
result = true
  if num <= 1
    return false
  end
else
  range = 2...num
  range.each do |nums|
    if num % nums == 0
      result = false
  end
end
return result
end
