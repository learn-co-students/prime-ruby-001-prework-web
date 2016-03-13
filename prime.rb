#defines a method which takes in the arguement of a number

def prime?(number)


#returns false is the number is less than or equal to 1 (thereby removing primes)

return false if number <= 1

#takes the square root of a given number, converts it to an fixnum and then enumerates 
#over that number, returning false if the number divided by a number is equal to 0

Math.sqrt(number).to_i.downto(2).each {|i| return false if number % i == 0}

#otherwise it returns true


true


end



