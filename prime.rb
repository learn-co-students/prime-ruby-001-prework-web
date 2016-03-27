# Add  code here!
def prime?(num)
   return nil if num < 0
   return false if num == 1 || num == 0
   for each_num in 2...num
   if num % each_num == 0
      return false
   end
   end
   true
end