def prime? (int)
 s=1
  while (s != 1000000)
    s=s+1
    if (int%s==0 && s != int)
      return false
      break
    elsif (int == 1)
      return false
      break
      elsif (int == 0)
      return false
      break
      elsif (s==999999)
      return true
    end
  end

  end
