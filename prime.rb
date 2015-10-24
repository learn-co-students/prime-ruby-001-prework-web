def prime?(number)
  lower_half = Array(2..(number/2.0).floor)
  !lower_half.any? {|possible_factor| number % possible_factor == 0}
end