# Add  code here!

def prime?(num)
  if num <=1 then return false end
  sieve_erato(num).each do |k|
    return false if num%k==0
  end
  true
end

# Use Sieve of Eratos to calculate primes < sqrt of num
# This deviates slightly from the Sieve but is a similar idea
def sieve_erato(num)
  sqrt = square_root(num)
  array = (2..sqrt).to_a
  for i in (0..sqrt-2) do
    if array[i]!=nil && i+array[i]<array.size
       array = mark_array(array,i)
    end
  end
  array.compact
end

# To mark multiples of each prime for deletion
# Another assist for the sieve
def mark_array(array,i)
  num = array[i]
  loop do
    i += num
    array[i] = nil
    break if i+num >= array.size
  end
  array
end

# Using Babylonian method
# Will be using sqrt for sieve so no need for dbl precision
def square_root(num)
  pry_num = 0.0
  curr_num = num/3.0
  loop do
    pry_num = curr_num
    curr_num = (num / curr_num + curr_num) / 2
    break if pry_num.abs - curr_num.abs < 0.1
  end
  curr_num.to_i
end

#puts mark_array((2..10).to_a,8).inspect

#puts sieve_erato(25).inspect
#puts sieve_erato(100).inspect
#puts prime?(25)
#puts prime?(100)
#puts prime?(17)