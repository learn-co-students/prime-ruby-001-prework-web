# Add  code here!

def prime?(n)
  array = (2..(n-1)).to_a
  array_mod = []
  array.each {|x| array_mod << n % x}
  if n < 2 || array_mod.include?(0) == true
    return false
  else
    return true
  end
end