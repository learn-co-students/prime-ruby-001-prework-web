def prime?(num)
  if num <= 1
    return false
  else
    i = num-1

    while i > 1
      if num % i == 0
        return false
      end
      i-=1
    end

    return true
  end
end
