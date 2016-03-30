# Prime numbers can only be divided by 1 or by itself.

def prime?(number)

  if (number == 0)
      return false

  elsif (number == 1)
    return false
  end

  for n in 2..number-1

    if number%n == 0
      return false
    end

  end
  return true
  end





#prime?(1)




