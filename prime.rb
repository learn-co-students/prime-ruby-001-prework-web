def prime?(num)
  if num <= 1
    return false
  end

  (2...num).each do |x|
    if num % x == 0 
    return false
  end
end
true
end
