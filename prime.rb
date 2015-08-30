
include Math

def prime?(n)
  (2..sqrt(n)).each { |x| return false if n % x == 0 }
  true
end