def prime?(integer)
  if (integer > 0 && integer > 1)
    if (integer/integer == 1) && (integer/1 == integer)
      if (2..integer-1).all? do |int|
        integer% int != 0
      end
      return true
    end
    return false
  else
    return false
      end
    else
      return false
  end
end
