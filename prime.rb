# Add  code here!
def prime?(num)
   if num <= 1
    return false
   elsif num <= 3
    return true
   elsif (num % 2) == 0 or (num % 3) == 0
    return false
   end
 
  i = 5
  while i*i <= num do
     if (num % i) == 0 or (num % (i+2)) == 0
        return false
     end
     i += 1 
  end 
  return true
end

