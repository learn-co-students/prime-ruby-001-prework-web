require 'benchmark'
def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else
    for i in 2..n/2
      if n % i == 0
        return false
      end
    end
  end
  return true
end
=begin
def prime?(n)
  if n <= 1
    return false
  else
    for i in 2...n
      for h in 2..n/2
        if i * h == n
          return false
        elsif i * h > n
          break
        end
      end
    end
  end
  return true
end
=end

=begin
Benchmark.bm do |bm|
  bm.report do
    prime?(666666666)
  end
end
Benchmark.bm do |bm|
  bm.report do
    prime_two?(666666666)
  end
end
=end
