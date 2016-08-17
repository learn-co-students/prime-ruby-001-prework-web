def prime?(int)
  if int == 1
    return false
  else
    count = int-1
    until count == 1
      if int % count == 0
        return false
      end
      count -= 1
    end
  end
  return true
end
