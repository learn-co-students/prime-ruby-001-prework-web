# Add  code here!
def prime?(num)
  range = (2..Math.sqrt(num)).to_a
  range.each do |x|
    if num % x == 0 && x < num
      return false
    end
  end
  if num < 2
    return false
  end
 true
end 

