def prime?(num)
  
  prime = true
  
  if num == 0 
    prime = false
  elsif num == 1
    prime = false      
  else  
    range = (2..num-1)
    range.each do |integer|
      if num % integer == 0  
        prime = false
      end 
    end
  end
  prime
end