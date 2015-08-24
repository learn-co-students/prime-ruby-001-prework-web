# Add  code here!
def prime?(integer)
  number_array = []
  i = false
  for number in 2..(integer -1) do
    number_array << number
  end
  number_array.each do |x|
    if integer % x == 0
      i = false
      break
    else
      i = true
    end
  end
return i
end