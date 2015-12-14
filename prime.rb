# Add  code here!
def prime?(n)



   
   return false if n < 2

  (2...n).each do |i|
    return false if n % i == 0
  end

  if n % n == 0 && n % 1 == 0
    true
  end

end