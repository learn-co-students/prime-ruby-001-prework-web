numbah = 10

def prime?(numbah)

  return false if numbah <= 1
  (numbah**0.5).floor.downto(2).each {|i| return false if numbah % i == 0}
  true
end
