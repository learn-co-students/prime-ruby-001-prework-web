# Add  code here!()
def prime?(num)
	not_prime = false
	is_prime = true
  return not_prime if num < 2
  i = 2
  while i < num
    return not_prime if num % i == 0
    i = i + 1
  end
  return is_prime
end