def prime?(int)
  notprime = [ ]

  if int == 0 || int == 1
    return false
  end

  for n in 2..int
    if int % n == 0
      notprime << int
    end
  end

  if notprime.size == 1
    return true
  else
    return false
  end
end

