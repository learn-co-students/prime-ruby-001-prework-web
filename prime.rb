require 'pry'



def prime?(number)

  #  create array from [2 --> Math.sqrt(number).ceil]
  factors = []
  for factor in 2..Math.sqrt(number).ceil
    factors.push(factor)
  end


  factors.each do |factor|
    if number % factor == 0   # no remainder -> number's divisible by something -> not prime
      return false            # now we can end the program
    end # end of 'if' statement

  end # end of 'each' loop

return true


end