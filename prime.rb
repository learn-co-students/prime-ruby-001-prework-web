def prime?(number)
  return false if number<=1
  def sqrt_whole(x)
    z=x** 0.5
    if z%1==0
      return z
    else
      return z.floor
    end
  end
  range=(2..sqrt_whole(number))
  range.each do |x|
    return false if number% x== 0
  end
  true
end
