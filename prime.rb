def prime?(*nums)
nums.each do |num|
return false if num == 1
return false if num == 0
next if num == 2 # 2 is the only even prime
i = 2  # needs to be reset for each num
while i < num 
return false if num % i == 0  # num is not prime
i += 1   
end
end
true
end