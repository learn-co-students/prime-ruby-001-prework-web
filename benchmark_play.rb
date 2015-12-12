require 'benchmark'
require_relative 'prime'

iteration = (0..100_000).to_a

Benchmark.bm(27) do |bm|
  # joining an array of strings
  bm.report("First Method") do
    iteration.each { |i| prime?(i) }
  end

  bm.report("Second Method") do
    iteration.each { |i| prime2?(i) }
  end
end