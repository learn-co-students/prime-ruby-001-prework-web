require 'benchmark'

def prime?(number)
  i = 2
  if number <= 0
    return false  
  elsif number == 1
    return false
  else
    while i < number
      result = number % i
      if result == 0
         return false
        break
      else
        i += 1
      end
    end
  end
  return true
end
