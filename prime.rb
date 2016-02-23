# Add  code here!
def prime?(n)
  
  while n <= 1
    return false
  end

  range = Array (2...n)
  range.each do |x|
    if n % x == 0
      return false
    end
  end
  return true

end