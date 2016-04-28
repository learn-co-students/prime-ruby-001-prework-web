# Add  code here!
def prime?(num)
  if num == 2 || num == 3
    return true
  elsif num % 3 == 0 || num % 2 == 0 || num == 1
    return false
  else
    return true
end
end