# Add  code here!
def prime?(int)
  if int == 1
    return false
  end

  if int == 2
    return true
  end

  if int % 2 == 0
    return false
  end

  if int % 2 != 0
    x = 3
    while x <= int/2 do
      if int % x == 0
        return false
      else
        x += 2
      end
    end
    return true
  end

end
