def prime?(number)
  range = Array(2..(Math.sqrt(number)).floor)
  !range.any? {|possible_factor| number % possible_factor == 0}
end