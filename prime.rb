def prime?(integer)
  if integer == 1 || integer == 0
    return false
  end

  array = (2..integer-1)

  array.each do |number|
    if integer % number == 0
      return false
    end
  end
  return true
end
