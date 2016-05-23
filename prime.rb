# Add  code here!
def prime?(integer)
  if integer == 0
    return false
  elsif integer == 1
    return false
  else
    div = 2
    while div <= Math.sqrt(integer)
      if integer % div == 0
        return false
      end
      div += 1
    end
    return true
  end
end

puts prime?(0)
