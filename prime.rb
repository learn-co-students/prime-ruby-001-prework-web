# Add  code here!
def prime?(number)
    #checks modulo division of all numbers between 1 and number.
    #returns false if  number % n is true if number != 1 or number
    n=1
  if number== 0 || number== 1
      return false
    end

    while n <= number do
        if ((n != 1) && (n != number) && (number % n == 0))
          return false
        end
        n+=1
    end
  return true
end
