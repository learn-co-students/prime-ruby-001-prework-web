def prime?(n)
  divisors = (2..(n/2)).to_a
  if n < 2
    false
  elsif divisors.any? {|i| n % i == 0}
    false
  else
    true
  end
end
