# Add  code here!
def prime?(number)
if number >=2
(2...number).to_a.each do |divisor|
  if number % divisor == 0
    return false
  end
end
return true
else
  return false
end
end