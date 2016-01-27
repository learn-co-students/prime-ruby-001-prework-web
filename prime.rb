# Add  code here!
def prime?(value)
  # this is range value variable nums variable mean
   nums = (2..value-1).to_a
  nums.each do |n|
   res = value % n
   if res == 0
    return false
  end
  end
true
end


