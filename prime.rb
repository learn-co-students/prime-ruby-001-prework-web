def prime?(num)
  return false if num < 2
  (2..Math.sqrt(num)).each { |i| return false if num % i == 0 }
  true
end

prime?(33)