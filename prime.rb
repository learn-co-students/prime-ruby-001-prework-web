# Add  code here!
=begin
def prime?(num)
  [2..num/2].none?{|i| num % i == 0} ? : false : true
end



def prime?(num)
  if num/2%1 == 0
    false
  else
    true
  end
end


def is_prime?(num)
  return false if num <= 1
  num.to_i.downto(2).each {|i| return false if num % 1 == 0}
  true
end
=end

def prime?(n)
  if n <= 1
    false
  elsif n == 2
    true
  else
    (2..n/2).none? { |i| n % i == 0}
  end
end
