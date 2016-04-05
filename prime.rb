def sieve(max)
  primes = (0..max).to_a
  primes[0] = primes [1] = nil
  counter = 0
  primes.each do |x|
  next unless x
  break if x*x > max
  counter +=1
  (x*x).step(max,x) { |m| primes[m] = nil}

end
  primes.compact
end

def prime?(number)
sieve(number).include?(number)
end