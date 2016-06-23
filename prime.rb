def prime?(input)
   if input < 2
     return false
   elsif
     (2..input).each do |num|
       if input % num == 0 && num < input
         return false
       end
     end
   return true
   end
 end
