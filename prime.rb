# Add  code here!
def prime?(num)
  if num <= 1 then return false end
  (2..(num - 1)).to_a.none?{|i| num % i == 0}
end
