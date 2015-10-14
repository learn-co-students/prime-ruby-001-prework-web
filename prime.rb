def prime?(num)
  for i in 2..Math.sqrt(num)
    if num % i == 0
      return false
    end
  end
  true
end