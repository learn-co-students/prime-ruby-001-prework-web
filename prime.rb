# Add  code here!
def prime?(int)
  array = (1..int).to_a
  prime_array = []
  array.each do |x|
    if int % x == 0
      prime_array << x
    end
  end
  if prime_array == [1, int]
    true
  else
    false
  end
end
