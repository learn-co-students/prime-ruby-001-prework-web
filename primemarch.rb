# Add  code here!
def prime?(number)
  if number <2
    return false
  end
  if number >= 2 
  (2...number).each do |num|
  if number % num == 0 
    return false
  end
end
return true 
end
end
