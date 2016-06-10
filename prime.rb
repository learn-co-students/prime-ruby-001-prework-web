# Add  code here!
def prime?(number)
  sqrt_of_num = Math.sqrt(number).to_i
  array_of_range = (1..sqrt_of_num).to_a
  temp_array = []

  array_of_range.each do |int|
    if (number % int == 0)
      temp_array << int
    else
      #do nothing
    end
  end

  if (number == 0 || number == 1)
    return false
  elsif (temp_array.size >= 2)
    return false    # More than 2 factors = not prime
  else
    return true   # Must be prime
  end
end
