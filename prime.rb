# Add  code here!

def prime?(num)
  if num == 0 || num == 1
    return false
  end

  idx = 2
  while idx < num
    if num % idx == 0
      return false
    end
    idx += 1
  end
  return true
end
