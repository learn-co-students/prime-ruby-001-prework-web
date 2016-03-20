def prime?(n)
  is_prime = true
  if n <= 1
    is_prime = false
  end
  for i in 2...n
    if n % i == 0
      is_prime = false
    end
  end
  is_prime
end
