# Add  code here!

# largest factor is always n/2; cut out top half of range
# plus, once we reach the square root the divisors are the same, in reverse
# so that's a good ceiling. Past that I don't understand the generalizations.

# more efficient than checking every number from 2...n
def prime?(num)
  (2..num/2).each { |n| return false if num % n == 0 }
  true
end

# not sure how to get the square root without using the Math module