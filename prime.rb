def prime?(int)
  if int == 0 || int == 1
    return false
  end

  for x in 2..(int - 1)
    if int % x == 0
      return false
    end
  end
  true
end
