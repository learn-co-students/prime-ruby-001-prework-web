require 'benchmark'
require_relative 'prime.rb'

puts Benchmark.measure{prime?(101013)}