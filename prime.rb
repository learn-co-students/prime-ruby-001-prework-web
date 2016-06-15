def prime?(number)
if number == 0  
  return false
end 
if number == 1 
  return false
end 
if number == 2
  return true
end 
x = 2
while x <= number/2
if number % x == 0 
  return false
end 
  x += 1 
end 
  return true
#return true
end # Add  code here!