def prime?(n)
  
  if n <= 1
    return false
  elsif n <= 3
    return true
  elsif n % 2  == 0 || n % 3 == 0
    return false
  else

    i = 5

    while (i * i) < n
      if n % i == 0 || n % (i + 2) == 0
        return false
      else
        i += 6
      end
    end

  return true
  end

end



