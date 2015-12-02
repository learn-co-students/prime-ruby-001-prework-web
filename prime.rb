# Add  code here!
def prime?(integer)
  i = false
  array = []
  range = 2..(integer-1)
  for i in range
    array << i
  end
  array.each do |x|
    if integer % x == 0
      i = false
      break
    else i = true
    end
  end
  return i 
end
