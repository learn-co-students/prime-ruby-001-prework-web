#require 'benchmark'
#require 'bigdecimal/math'

# calculate pi to 10k digits
#puts Benchmark.measure { BigMath.PI(10_000) }

# Add  code here!
def prime?(n)
    if n == 0 or n == 1
        false
    elsif (2..n/2).none?{|i| n % i == 0}
        true
    else
        false
    end
end