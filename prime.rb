def prime?(integer)
  if integer < 2
    return false
  end
    for x in 2..(integer - 1)
      if integer % x == 0
        return false
      end
    end
    return true
end
