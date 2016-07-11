def prime?(num)
  return false if num == 0 || num == 1

  divisors = (2..Math.sqrt(num)).to_a

  divisors.each do |divisor|
    if num % divisor == 0
      return false
    end
  end

  return true
end
