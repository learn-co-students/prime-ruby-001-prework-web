# Add  code here!
def prime?(number)
  return false if number <= 1
  calc_prime(number)
end

def calc_prime(num)
  Math.sqrt(num).to_i.downto(2).each { |i| return false if num % i == 0 }
  true
end

def prime2?(number)
  return false if number <= 1
  (2..number/2).none? { |i| number % i == 0 } 
end
