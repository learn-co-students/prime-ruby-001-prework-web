# Add  code here!
def prime?(num)
  if num == 1
    return false
  elsif num % 2 == 0
    return false
  end
  for i in (3..(Math.sqrt(num)+1)).step(2) do
    if num % i == 0
      return false
    end
  end
  return true
end
