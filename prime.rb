# Add  code here!
def prime?(i)
  arr = (2..i-1).to_a
  return false if arr.size == 0
  arr.none? { |e| i % e == 0 }
end
