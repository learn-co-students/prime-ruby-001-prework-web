def prime?(numbers)
  divisors = *(2..numbers - 1)
  remainders = []
  divisors.each do |divisor|
    remainder = numbers % divisor
    remainders << remainder
  end
  if numbers > 1 then remainders.all? {|remainder| remainder != 0}
  else
    false
  end
end