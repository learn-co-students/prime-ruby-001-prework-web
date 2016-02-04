# Add  code here!
def prime?(integer)
  range = (2..integer).to_a
  new_array = []
  range.each do |range_number|
    new_array_value = integer%range_number
    new_array.push(new_array_value)
  end
  if integer <= 1
    return false
  else
      if new_array.count(0) == 1
        return true  
      else
        return false
      end
  end
end
