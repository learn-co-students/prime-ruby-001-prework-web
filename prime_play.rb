def prime?(num)
  return false if num < 2
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end
