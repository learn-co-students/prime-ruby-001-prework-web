# Add  code here!
def prime? (int)
  if int < 2
    return false
  end

  for num in 2..(int/2)
    if (int % num) == 0
      return false
    end
  end

  true
end