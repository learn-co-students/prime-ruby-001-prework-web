def prime?(num)
  isPrime = false

  prime_array = (2..num -1).to_a

  prime_array.each do |x|
    if num % x == 0
      isPrime = false
      break
    else
      isPrime = true
    end
  end
return isPrime
end