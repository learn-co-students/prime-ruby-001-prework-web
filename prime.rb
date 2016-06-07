# Add  code here!
def prime?(num)
  num = num.to_i

  if num <= 1
    puts num
    return false
  elsif num <=3
    return true
  elsif num % 2 == 0 || num % 3 == 0
    return false
  end

  i = 5
  while (i * i) <= num
    if num % i == 0 || num % (i + 2) == 0
      return false
    end
    i += 6
  end

  return true
end
