
def prime?(int)
  if int < 2
    return false
  end
  array = (2..int).to_a
  array.each do |i|
    if int % i == 0 && i < int
      return false
    end
  end
  return true
end

