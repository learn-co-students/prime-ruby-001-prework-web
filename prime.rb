def prime?(num)
  return false if num == 1 or num % 2 == 0
  for i in (3..(Math.sqrt(num)+1)).step(2) do
    return false if num % i == 0
  end
  return true
end
