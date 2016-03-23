require 'benchmark'

# Test all numbers up to number / 2
def prime1?(number)
  return false if number < 2

  (2..number/2).each do |divisor|
    return false if number % divisor == 0
  end
  true
end

# Dont test even numbers other than 2
def prime2?(number)
  return false if number < 2 || number.even?

  (3..number/2).each do |divisor|
    unless divisor.even?
      return false if number % divisor == 0
    end
  end
  true
end

# Only test numbers up to sqrt(number)
def prime3?(number)
  return false if number < 2 || number.even?
  sqrt_floor = Math.sqrt(number).to_i

  (3..sqrt_floor).each do |divisor|
    unless divisor.even?
      return false if number % divisor == 0
    end
  end
  true
end

def prime?(number)
  return false if number < 2 || number.even?
  sqrt_floor = Math.sqrt(number).to_i

  (3..sqrt_floor).each do |divisor|
    unless divisor.even?
      return false if number % divisor == 0
    end
  end
  true
end

# random_large_number = rand(10**10..10**20)
# puts Benchmark.measure { prime1?(random_large_number) }
# puts Benchmark.measure { prime2?(random_large_number) }
# puts Benchmark.measure { prime3?(random_large_number) }