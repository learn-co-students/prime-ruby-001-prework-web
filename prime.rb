def prime?(num)
  return false if num <= 1

  i = 2
  while i < num
    if num % i == 0
      return false
    end
    i += 1
  end
  return true
end
