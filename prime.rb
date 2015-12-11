# method prime?() takes in an integer argument and returns a boolean of whether or not that integer is a prime number.
# What defines an integer as a prime number?
# How do you create a range of numbers?
# How do you turn a range into an array so that it can be iterated over?

def prime?(n)
  if n < 2
    false
  else
    i = 2
    (2..(n-1)).each do |i|
      if n % i == 0
        return false
      else
        i += 1
      end
    end
    return true
  end
end