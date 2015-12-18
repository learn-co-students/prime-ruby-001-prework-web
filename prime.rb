def prime?(n)
return false if n < 2
    (2..Math.sqrt(n)).each do |num|
     return false if n % num ==0
    end
    true
  end



