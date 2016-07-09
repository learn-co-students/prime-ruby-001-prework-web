def prime?(number_tested)
  return false if number_tested < 2
  (2..Math.sqrt(number_tested)).each do |num|
  return false if number_tested % num == 0
  end
  true
  end
