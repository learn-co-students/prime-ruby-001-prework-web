def prime?(number)

array_range = (2..number-1).to_a  

if number < 2
  return false
end

array_range.each do |x|
    if number % x == 0
      return false
    end
  end
  return true
end