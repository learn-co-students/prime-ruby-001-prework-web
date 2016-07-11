# Add  code here!

 

def prime?(x)
      if x == 0 || x == 1 
        return false
      else
        (2...x).each do |n| 
          if x % n == 0 
            return false
          end  
        end  
          return true  
      end  
 end     
