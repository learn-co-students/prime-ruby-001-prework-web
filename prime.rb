# Add  code here!

def prime?(num)

if num < 2
  return false
end

if num == 2 || num == 3
  return true
elsif num > 3
  for x in 2...num
    if num % x == 0
      return false
    end
  end
  return true
end

end
