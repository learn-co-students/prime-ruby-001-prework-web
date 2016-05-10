def prime?(num)

  divisors = (2..((num / 2) + 1)).to_a

  if num.between?(0, 2)
    return false
  end

  divisors.each do |i|
    if (num % i) == 0
      return false
    end
  end
  return true
end