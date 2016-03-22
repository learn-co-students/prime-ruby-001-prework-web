def prime?(number)
  return false if number <= 1
  (2..number/2).each {|i| return false if number % i == 0}
  true
end