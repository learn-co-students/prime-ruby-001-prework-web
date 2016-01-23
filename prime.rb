# Add  code here!
def prime?(num)
  return false if num < 2
  (2..((num/2).ceil)).none?{|i| num % i == 0}
end
