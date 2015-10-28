def prime?(number)
  # Anything equal to or less than one isn't prime so...
  return false if number<=1
  # A method that will return either the square root of a number (if it's whole), or the sqrt rounded down to the nearest whole integer.
  def sqrt_whole(x)
    z=x** 0.5
    if z%1==0
      return z
    else
      return z.floor
    end
  end
  #Now we define a range from 2 to the square root (or sqrt rounded down)
  range=(2..sqrt_whole(number))
# Now to test for primality, we find the remainder of the number being tested
# divided by each number in our range.
  range.each do |x|
    #If the number being tested IS divisible by a number in our range
    #(ie. if the remainder is zero) then this number cannot be prime, so...
    return false if number% x== 0
  end
  # Now, if the number is not divisible by anything in our range (all possible divisors)
  #AND isn't negative, zero, or 1, it MUST be prime, therefore...
  true
end
