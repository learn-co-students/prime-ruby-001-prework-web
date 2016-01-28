=begin
Q: What defines an integer as a prime number? Research algorithms for how to determine if a 
number is prime.

A: An integer is prime if it is only divisible by itself and 1. 0 and 1 are not prime, but 
2 is prime (even though it is even).

There are several algorithms for finding prime numbers, some of which are mathematically
interesting but inefficient and others that are more "brute force" in style but actually
pretty efficient.

My favorite mathematical solution is fermats theorem, which states that:
p is prime if (a ** p - a) % p == 0

This works for almost all primes, but will sometimes give us false primes (aka "fools").
For fermats theorem to work, we therefore need to decrease the probability of finding a 
fool to something close to zero by running the test several times using several values for a.

For coding purposes, however, I like to use the more simple method of dividing the prime 
candidate number by all numbers between 2 and sqrt(prime_candidate). In theory, we could divide
the candidate number by all numbers that are lesser than itself but that is uneccessary, 
as the largest possible divisor that gives us an even number would be the square root of 
the number.

To make this algorithm work, it is important to also check for zero, two, and one and return 
false for these numbers (zero would give us an error and one is'nt prime even though 
it would always give us an evenly divisible result).

Q: How do you create a range of numbers? How do you turn a range into an array so that it can 
be iterated over?

A: In my preferred case, I don't use an array but if I would, it would look like this:

  (2..number/2).to_a.each do |divisor|
    return false if number % divisor == 0
  end

... where the to_a is actually redudant, as .each can be used on ranges as well.

Q: Think about the efficiency of your algorithm. How many iterations does it do? Look into 
Benchmarking in Ruby and profile a few different approaches to implementing prime?().

A: Using the Benchmark.measure method, I got the following results for my two prime 
number algorithms:

prime_number = 5839
Algorithm 1: 0.000000   0.000000   0.000000 (  0.000068) WINNER
Algorithm 2: 0.010000   0.000000   0.010000 (  0.000321)

composite_number = 5840
Algorithm 1: 0.000000   0.000000   0.000000 (  0.000056)
Algorithm 2: 0.000000   0.000000   0.000000 (  0.000051) WINNER

My conclusion from these results is that for prime numbers, dividing the candidate number by all 
numbers < sqrt(candidate) is faster, presumably because Algorithm 2 ends up running more 
tests (the full 8 trials) before concluding that the number is prime.

For non-prime numbers, however, it iseems Algorithm 2 (fermats theorem) is faster, which 
makes sense because the number of tests it runs is fixed while the number of divisions 
Algorithm 1 has to make increases the higher the candidate number is.

However, when I tried running my tests using extremely large numbers, Algorithm 2 fails
as the exponent it makes use of becomes too large for my computer to handle. Overall, 
therefore, I would say the simpler Algorithm 1 remains the preferred prime test.
=end

require 'benchmark'

#Algorithm 1
def prime?(number)
    return false if number == 0 || number == 1  

    2.upto(Math.sqrt(number)) do |divisor|
      return false if number % divisor == 0
    end

  return true
end

#Algorithm 2
def fermat_prime?(number)
    return false if number == 1 || number == 0

    trials = 8
    while trials > 1
      return false if (trials ** number - trials) % number != 0
      trials -= 1
    end

  return true
end

#Uncomment these to run benchmark tests.
#puts Benchmark.measure {
#  p prime?(5839)
#}
  
#puts Benchmark.measure {
#  p fermat_prime?(5839)
#}
