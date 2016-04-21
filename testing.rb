def prime?(number)
(2...number).to_a.each do |divisor|
  if number % divisor == 0
    return false
  end
end
return true

end

puts prime?(3)