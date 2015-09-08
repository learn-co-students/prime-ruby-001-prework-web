def prime?(number)
array = []
range = (1 .. number).to_a
range.each {|x| array << number % x} 
newarray = array.sort
if newarray[2] != 0
  return true
else
  return false
end
end