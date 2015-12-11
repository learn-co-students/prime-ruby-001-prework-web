def prime?(number)
  divisors = *(2..number - 1)
  remainders = []
  divisors.each do |divisor|
    remainder = number % divisor
    remainders << remainder
end
  if number > 1 then remainders. all? {|remainder| remainder != 0}
  else
    false
  end
  end
  # Add  code here!