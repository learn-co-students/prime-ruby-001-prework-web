def prime?(number)
  if number == 0 || number == 1
    false
  else
    factors = (2...number).to_a
    factors.each do |i|
      test = number % i
      if test == 0
        return false
      end
    end
    true
  end
end
