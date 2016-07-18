# Add  code here!

def prime?(integer)
  if integer == 2 || integer == 3
    return true
  elsif integer == 1 || integer % 2 == 0 || integer % 3 == 0
    return false
  else
    return true
  end
end