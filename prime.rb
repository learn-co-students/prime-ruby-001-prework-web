# Add  code here! A prime number is greater than 1 and can only be divisible by 1 and itself.

def prime?(num)
  if num <= 1
    return false
  end
  Math.sqrt(num).to_i.downto(2).each do |i| #test to see if square root of number down to 2 is divisible by number
    if num % i == 0
      return false #if divisible by a number between 2 and sqrt of number, then it is not prime
    end
  end
  true
end

