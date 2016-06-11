# Add  code here!
def prime?(number)
  count = 2
  if (number < 2)
    return false
  elsif (number == 2 || number == 3)
    return true
  else
    while count < number do
      if (number % count) == 0
        return false
      end
      count += 1
    end
    return true
  end
end
