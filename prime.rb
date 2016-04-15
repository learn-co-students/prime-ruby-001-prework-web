# Add  code here!
  
# def prime?(n)
  
#   if n <= 1
#         return false
#   end

#   i = 2
#   # return n = Math.sqrt(n).floor
#     while i < n
#       if(n % i == 0)
      
#       return false
#       i += 1
#     end
    
#       return true
#     end
# end


# function isPrime(num){
#   for(var i = 2; i < num; i++){
#      if(num % i === 0){
#            return false;
#      }
#   }
#   return true;
# }

def prime?(n)
  if n <= 1
    return false
  elsif  n <= 3
    return true
  elsif  n % 2 == 0 || n % 3 == 0
    return false
  end
  
  for counter in 2..Math.sqrt(n) 
    if n % counter == 0
      return false
      counter += 1
  end
  return true
end
end