def prime?(num)
  if num < 2
    puts "#{num} is not a prime number"
    false
  end
  divisors = (2..(Math.sqrt(num)).ceil)
  divisor_array = divisors.to_a
  divisor_array.map! {|x| num % x }
  smaller_array = divisor_array.uniq
  if smaller_array.any? {|rem| rem == 0 } || if smaller_array.shift == 0
    puts "#{num} is not a prime number"
  else
    puts "#{num} is a prime number!"
    return true
  end
  false
end
end