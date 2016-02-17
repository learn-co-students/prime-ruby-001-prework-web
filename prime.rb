require 'pry'
# Add  code here!
=begin
def prime?(number) # number == 3
	switch = true
	counter = 2
	if number == 1 || number == 0

	else
		while switch == true || counter < number #if counter is '1' through loop statement
			#counter == number && 
			if number / counter ==  0 && counter != number#3 % 3 == 0
	    		switch = false
	    	end
	    end
	end
    switch
end
def prime?(number)
	#default true == prime
	switch = true
	counter = 2
	if number <= 1
		switch = false
	else
		while switch == false || counter != number
		#falseになるstatementを書く
			if number % counter == 0
				switch = false
			end
			counter += 1
		end
	end
	switch
end
=end

def prime?(number)
	switch = true
	if number <= 1
		switch = false
	else
		for counter in 2..number
			if number % counter == 0 && number != counter
				switch = false
			end
		end
	end
	switch
end

