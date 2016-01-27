def prime?(x)
  answer = true
  if x < 2
    answer = false
  end

sqrtX = (2..Math.sqrt(x)).to_a
  sqrtX.each do |num|
   if x % num == 0 
    answer = false
  end
end
  answer
end
