def prime?(num)

  if num == 0 || num == 1
    return false
  end
  (2 ... num).each do |d|
    if num % d == 0
      return false
    end
  end
  return true
end







