# Add code here!
def prime?(num)
  if (num < 2)
    return false
  elsif (num < 4)
end
    array = Array(2..(num-1))
    array.each do |x|
      if (num % x == 0)
        return false
      end
   end
  return true
end