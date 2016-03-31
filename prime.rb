# Add  code here!
def prime? (int)
  if int < 2
    return false
  end

  nums = 2..int/2
  for num in nums
    if (int % num) == 0
      return false
    end
  end

  true
end