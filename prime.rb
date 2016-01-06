require 'benchmark'
num = 10000000

def prime?(num)
  if num < 2
    return false
  else
    for i in (2..num-1)
      if num % i == 0
        return false
      end
    end
end
    true

end




def prime_2?(num)
  if num < 2
    return false
  else
    test_arr = (2..num-1).to_a
    test_arr.each do |i|
      if num % i == 0
        return false
      end
    end
    return true
  end
end


Benchmark.bm(27) do |bm|
  bm.report('checking for prime?') do
    prime?(num)
  end

  bm.report('checking for prime with arrays') do
    prime_2?(num)
  end
end



