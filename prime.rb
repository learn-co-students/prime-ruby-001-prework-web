# Add  code here!
def prime?(num)
	
	if num <= 1
		return false 
	end 
	
	ind = num-1
	while ind > 1 
		if num%ind==0
			return false  
			break	
		end
		
		ind-=1
	end 
	
	true 
end 

puts prime?(4)