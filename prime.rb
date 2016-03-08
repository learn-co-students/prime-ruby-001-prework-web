def prime?(num)
  
  if num.even? || num <= 1
    return false
  end

  arr = (2..Math.sqrt(num)).select {|i| i.odd?}

  arr.reverse.each do |i|
    if num % i == 0
      return false
    end
  end

  return true
end