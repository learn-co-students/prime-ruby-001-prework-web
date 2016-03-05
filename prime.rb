# Add  code here!
def prime?(num)
  #variables
  divisor = 2
  #code
  if num <= 1
    return false
  else
    while divisor <= num / 2
      if num % divisor == 0
        return false
      end
      divisor += 1
    end
  end
  return true
end