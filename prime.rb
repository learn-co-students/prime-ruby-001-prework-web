def prime?(num)
  # 0 is not prime (the spec makes this clear)
  # Primes are divisible by exactly two numbers: 1 and themselves.
  # Thus, 1 is not prime
  return false if num < 2

  # 2 is the only even prime number
  return true if num == 2 

  # Otherwise, we test primality by checking if any number
  # from 2 to num - 1 divides num evenly
  (2..num - 1).each do |n|
    return false if num % n == 0
  end

  # If none of them do, the number is prime
  return true
end