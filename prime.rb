require 'benchmark'

def prime?(number)
  dividers = (2..(number - 1)).to_a
  results = []
    dividers.each do |divider|
      results << number % divider
    end
    !results.include?(0)
end

puts Benchmark.measure {prime?(101013)}