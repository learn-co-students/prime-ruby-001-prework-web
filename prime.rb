def prime?(num)
  return false if num <= 1 
  (2..num-1).to_a.each { |x| return false if num % x == 0 }
  true
end