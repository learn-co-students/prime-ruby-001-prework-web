# Add  code here!
def prime?(integer)
  return false if integer <= 1

  array = (2..integer).to_a

  array.each do |i|
    if integer % i == 0 && integer != i
       return false
       break
    end
  end

return true
end
