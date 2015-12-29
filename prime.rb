# Add  code here!
# Trial by error for prime. Try dividing 2 through the current number,
# stop at the first instance of 0 remainder. This could end up being a
# lot if we use this to determine a lot of large numbers, but the highest accuracy
#def prime_original(num)
#  if num <= 1
#     is_prime = false
#   else
#     is_prime = true
#   end
#  check_array = (2...num).to_a
#  check_array.each { |e| is_prime = false if num % e == 0 }
#  is_prime
#end

# This is similar to the first, but here we're only checking numbers between 2 and
# the square root of the number. Decreases the time but could still take long
def prime?(num)
  if num <= 1
     is_prime = false # if the number is 0 or 1 it is not prime
   else
     is_prime = true # otherwise, default to true
   end
  square_root = Math.sqrt(num).to_i
  # change is_prime to false if there's an instance where the modular on num and
  # any number between 2 and the sq root is 0
  (2..square_root).to_a.each { |e| is_prime = false if num % e == 0 }
  is_prime
end
