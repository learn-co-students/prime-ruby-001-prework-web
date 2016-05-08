def prime?(int)
   return false if int < 2 
     (2...int).each do |i|
     return false if int % i == 0
    end
  true
end



