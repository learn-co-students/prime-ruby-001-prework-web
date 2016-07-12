# Add  code here!
def prime? (num)
  if num <= 1
    return false
elsif num % 2 == 0
  return false
elsif num == 4
  return false
elsif num == 3
    return true
  elsif num % 3 != 0
    return true
  else
  return false
  end
end
#divided by only 1 & the number itself
# <= 1 returns false
