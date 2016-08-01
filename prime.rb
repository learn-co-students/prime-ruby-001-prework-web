require 'benchmark'

# Add  code here!
def prime?(int)
  if int <= 1
    return false
    break
  else
    midpoint = (int/2) + 1
    for i in 2..midpoint
      if int % i == 0
        return false
        break
      end
    end
    return true
  end
end
