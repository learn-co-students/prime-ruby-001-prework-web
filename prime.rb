# Add  code here!
def prime?(int)
  prime_array = (2..int-1).to_a
  prime_array.each do |x|
    y = int % x
    if y == 0
      return false
    end
  end
  true
end
  
