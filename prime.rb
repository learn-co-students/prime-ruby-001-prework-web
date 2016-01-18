# Add  code here!

def prime?(number)
  if number > 1
    for numbers in 2..(number-1)
      if number % numbers == 0
      return false
      end
    end
  elsif number == 0 || number == 1
    return false
  end
    return true
end