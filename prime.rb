# Add  code here!
def prime?(num)
  if num <= 0 ||  num == 1
    return false
  else
    arr = (2..num-1).to_a.reverse
  end
  arr.each do |divisor|
    if num % divisor == 0
      return false
    end
  end
  return true
end
