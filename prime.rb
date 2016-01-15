# Add  code here!
def prime?(integer)
  return false if integer < 2
  (2..Math.sqrt(integer)).none? {|element| integer % element == 0}
end