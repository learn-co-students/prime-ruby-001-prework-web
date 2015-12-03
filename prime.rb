def prime?(num)
  divisors = *(2..num - 1)
  remainders = []
  divisors.each do |divisor|
    remainder = num % divisor
    remainders << remainder
  end
  if num > 1 then remainders.all? {|remainder| remainder != 0}
  else
    false
  end
end