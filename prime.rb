def prime?(int)
  if int <= 1
    return false
  end
    start = 2
  while (start < int)
    if (int % start == 0)
      return false
      break
    end
    start += 1
  end
  return true

end