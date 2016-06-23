# Add  code here!
def prime?(num_in)
  if num_in < 2
    return false
  elsif
    (2..num_in).each do |num|
      if num_in % num == 0 && num < num_in
         return false
       end
     end
     return true
   end
 end
