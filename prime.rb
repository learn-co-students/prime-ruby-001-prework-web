# Add  code here!
def prime?(n)
  if n == 0 || n == 1
    return false
  end
  array = (2..(n-1)).to_a
  array.each do |i|
    if (n % i) == 0
      return false 

  end
end
true
end

