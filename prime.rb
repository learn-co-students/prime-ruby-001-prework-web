# Add  code here!
# Divide value by all numbers less except 1 and number.  If any remainder equals zero, the number is not prime.  If all remainders do not equal zero, then the number is prime.
# Build an array and iteration of
def prime?(number)
    array = (2..number-1).to_a
    return false if number == 0
    return false if number == 1
    array.each do |denominator|
        remainder = (number % denominator)
        return false if remainder == 0
        end
    return true
end