# Add  code here!

def prime?(number)
    number > 1 && 2.upto(number - 1).none? { |i| number % i == 0 }
end