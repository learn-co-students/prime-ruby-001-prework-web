def prime?(num)
  return false if num < 2    
  (2..Math.sqrt(num)).each {|div| return false if num % div == 0 && div < num}
  true
end