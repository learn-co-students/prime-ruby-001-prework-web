def prime?(int)
   if int > 1
    array = Array[]
    for i in 2..(Math.sqrt(int))
      array << i
    end
    array.each do |i|
      return false if int % i == 0
    end
    return true
  else
    return false
  end
end