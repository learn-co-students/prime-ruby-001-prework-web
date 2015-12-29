def prime?(n)
  if n < 2
    return false
  end

  for x in (2..Math.sqrt(n).floor)
    puts x
    if n % x == 0
      return false
      break
    end
  end
  return true

end

