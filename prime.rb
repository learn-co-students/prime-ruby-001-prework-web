# Add  code here!

def prime?(num)
  if num <= 1
    return false
  elsif num == 2
    return true
  else
    (2..num/2).none? { |i| num % i == 0}
  end
end


=begin
def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end
=end

# used the bottom code as a reference to see how it  could be done.



