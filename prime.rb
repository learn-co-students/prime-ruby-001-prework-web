def prime?(number)
  range = Array(2..(number**0.5).floor)
  !range.any? {|possible_factor| number % possible_factor == 0}
end