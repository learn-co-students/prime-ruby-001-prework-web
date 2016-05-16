# Add  code here!

def prime?(num)

  return false if num == 0 || num == 1
  return true if num == 2

  first,last = 2, num - 1
  range = first..last

  range.each do |x|
    return false if num % x == 0
  end

  return true

end
