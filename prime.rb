# Add  code here!
def prime?(num)
  return false if num <= 1
  max = Math.sqrt(num)
  (2..max).each do |i|
    if (num % i) == 0
      return false
    end
  end
  return true
end
