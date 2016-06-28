n = 4
def prime? (n)
  array = (2...n).to_a
 answer = false
  if n <= 1
    return false
  else
    array.each do |x|
    if n % x == 0
      break answer = false
    else
      answer = true
    end
   end
  end
  answer
 end
