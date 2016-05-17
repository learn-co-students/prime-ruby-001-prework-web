# Add  code here!

def prime?(integer)
  arr = (2...integer.to_i).to_a
  go = []
  arr.each do |x| go << integer % x
  end
if go.include?(0) || integer == 0 || integer == 1
  return false
else 
  true
end
end
