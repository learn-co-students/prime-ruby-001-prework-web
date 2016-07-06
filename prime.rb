
def prime?(integer)
  return false if integer <= 1
  return true if integer == 2

  (2...integer).each { |factor| return false if integer % factor == 0 }

  true
end
