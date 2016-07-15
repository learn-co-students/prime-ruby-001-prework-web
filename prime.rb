# define a method prime?(), that takes in an integer argument
# and returns a boolean of whether or not that integer is a prime number.

def prime?(int)

  if int == 0 || int == 1 then
    return false
  end

  #Else see if it's divisible by smaller numbers
  for i in (2...int) do
    if int % i == 0 then
      return false
    end
  end

  true
end

#puts prime?(0)
#puts prime?(1)
#puts prime?(17)
#puts prime?(24)
