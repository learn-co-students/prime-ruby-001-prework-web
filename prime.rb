# Add  code here!
def prime?(num)
  if num == 0 || num == 1 then
    return false
  end

  for i in 2...num do
    if num % i == 0 then
      return false
    end
  end
  return true
end
