# Add  code here!
require 'pry'

def prime?(int)
	prime_flag = true
	if int == 0
		prime_flag = false
	elsif int == 1
		prime_flag = false
	elsif int == 2
		prime_flag = true
	elsif int % 2 == 0
		prime_flag = false
	else
	 
	  square_of_number = Math.sqrt(int)
	  
      i = 3

      while i <= square_of_number

		 if int % 3 == 0
			prime_flag = false
		 end
		 i += 2
      end
      prime_flag 
	end
end

# prime?(101013)






      
# 		upper_limt.each do |item|
# 			upper_limt2 = 2..item
# 			upper_limt2.each do |item|
# 				if item % 3 == 0
# 					false
# 				end
# 			end
# 		end