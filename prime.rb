# Add  code here!
def prime?(i)
  arr = (2..i-1).to_a
  arr.size == 0 ? false : arr.none? { |e| i % e == 0 }
end
