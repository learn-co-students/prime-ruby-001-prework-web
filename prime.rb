# Add  code here!
def prime?(n)
  return false if n < 2
(2...n).all? {|x| n%x != 0}
end
