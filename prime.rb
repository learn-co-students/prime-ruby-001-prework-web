# Add  code here!
def prime?(n)
  for num in 2..(n - 1)
   if (n % num) == 0
    return false
   end
  end
   true
 end