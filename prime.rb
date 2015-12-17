def prime?(int)
  divisors = (2...int).to_a
  remainders = []
  divisors.each do |x|
    remainder = int % x
    remainders.push(remainder)
  end
  if int > 1
    !remainders.include?(0)
  else int <= 1
    false
  end
end