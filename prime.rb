#require 'benchmark'
=begin
def prime1?(integer)
  if integer > 1
    arr = Array.new
    for i in 2..(integer - 1)
      arr << i
    end
    arr.each do |i|
      return false if integer % i == 0
    end
    return true
  else
    return false
  end
end
=end
def prime?(integer)
  if integer > 1
    arr = Array.new
    for i in 2..(Math.sqrt(integer).round)
      arr << i
    end
    arr.each do |i|
      return false if integer % i == 0
    end
    return true
  else
    return false
  end
end
=begin
iterations = 100_000
Benchmark.bm do |bm|
  bm.report do
    iterations.times do
      prime1?(19)
    end
  end

  bm.report do
    iterations.times do
      prime2?(19)
    end
  end
end
=end
=begin
def prime?(integer)
  if integer > 1
    (Math.sqrt(integer).round).downto(2) do |i|
      return false if integer % i == 0
    end
    return true
  else
    return false
  end
end
=end