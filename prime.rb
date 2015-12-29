# Add  code here!


def prime?(n)
  range = (2..Math.sqrt(n)).to_a
  range.each do |x|
    if n % x == 0 && x < n
      return false
    end
  end
  if n < 2
    return false
  end
 true
end
