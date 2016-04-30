# Add  code here!

#defining gcd method
def gcd(x,y)
  while y > 0
    tmp = x
    x = y
    y = tmp % y
  end
  x
end


def prime?(num)
  t = 2
  if ( num == 0 || num == 1 )
    return false
  end
  while t <= num/2
    if ( gcd(t,num) != 1)
      return false
    end
    t += 1
  end
    return true
end
