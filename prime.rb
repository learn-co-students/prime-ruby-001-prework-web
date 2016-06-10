# Add  code here!
require 'benchmark'
require 'bigdecimal/math'

def prime?(integer)
  array = []
  array = (0..integer).to_a


  if integer > 1
    if integer == 3
      return true

    elsif integer%2 != 0

      n=3
      while array[n]<=integer do

        num=integer%array[n]
        if num == 0
          return false
        else
          return true
        end

        n+=2
      end

    else
      return false
    end

  else
    return false
  end

end

puts Benchmark.measure { BigMath.PI(10_000) }
