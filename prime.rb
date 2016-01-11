# Add  code here!
def prime?(num)
  return false if num <= 1
  (2..(num - 1)).to_a.none?{|i| num % i == 0}
end
