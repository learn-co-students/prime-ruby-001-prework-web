# Add  code here!
def prime?(y)
 if y < 2
   return false
 else
   i = 2
   while i < y
     if y % i != 0
       i = i+1
     else
       return false
     end
   end
 end
 return true
end
