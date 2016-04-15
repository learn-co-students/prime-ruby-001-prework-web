# Add  code here!

def prime?(prime)

  return false if prime <= 1
  Math.sqrt(prime).to_i.downto(2).each {|i| return false if prime % i == 0}
  true
end
 

 



