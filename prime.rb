# Add  code here!
def prime?(x)
 if x % 2 == 0
  false
 elsif x == 3
  true
 else
  array = (3..(x-1)).to_a
  array.each do |i|
   if x % i == 0
    return false
   else
    return true
   end
  end
 end
end