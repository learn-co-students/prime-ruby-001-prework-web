
require 'benchmark'

def prime?(integer)
  return false if integer <= 1
  return true if integer == 2

  (2...integer).each { |factor| return false if integer % factor == 0 }

  true
end


def prime_optimized?(integer)
  return false if integer <= 1
  return true if integer == 2
  return false if integer % 2 == 0 || integer % 3 == 0

  i = 5
  while (i * i) <= integer
    if integer % i == 0 || integer % (i + 1) == 0
      return false
    end
    i += 6
  end

  true
end

Benchmark.bm do |benchmark|
  benchmark.report('non_optimized') { 2.times {prime?(15485863)} }
  benchmark.report('optimized') { 2.times {prime_optimized?(15485863)} }
end

# 160481219
