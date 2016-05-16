def prime?(number)
  return false if number <= 1
  2.upto(Math.sqrt(number).to_i) do |x|
      return false if number%x == 0
  end
  true
end
