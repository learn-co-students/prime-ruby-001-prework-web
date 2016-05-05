# Add  code here!

def prime?(a)
  range = (2...a).to_a
  prime = true
  if a == 0 || a == 1
    prime = false
  end
  range.each do |val|
    if a % val == 0
      prime = false
    end
  end
  return prime
end
