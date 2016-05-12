require 'benchmark'
require_relative 'prime.rb'

def prime2?(int)
  if int < 2
    return false
  end
  a = (2..int/2).to_a
  a.none? { |i| int % i == 0 }
end

test = 2855
puts prime?(test)
puts prime2?(test)
puts Benchmark.measure{prime?(test)}
puts Benchmark.measure{prime2?(test)}