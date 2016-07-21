# Add  code here!



def prime?(x)
	remain_array = []
	factor_array = (2..(x-1)).to_a
	factor_array.each do |factor|
		remain_array << x%factor
	end
	if remain_array.include?(0)
		false
	elsif x <= 1
		false
			
	else
		true
	end
	
end
# (2..x-1).to_a --> makes an array of the range
#use modulo == 0
#if any numbers in the range (2..sqrtx (look up syntax)
#if any are modulo == 0, return false

# make an array with the modulos from the range, then use 
#includes -- if it includes zero, return false, if it doesn't, 
#return true

#i have these questions not because i can't figure out how to 
#do it, but because i can't figure out how they want me to do 
#it / what tehy're really asking for -- should i care abou this?

#questions: frustrated bc each seems like a terribly awkward, 
#nonintuitive, inefficient way to do this -- why wouldn't you 
#just do a for loop and break?