def prime?(number)
  range = (2..number-1).to_a
  range.each do |n|
    value = number % n
    if value == 0
      return false
    end
  end
  true
end
