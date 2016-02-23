# Add  code here!
# https://github.com/ruby/ruby/blob/trunk/lib/prime.rb
def prime?(int)
  return false if int <= 1
  Math.sqrt(int).to_i.downto(2).each {|i| return false if int % i == 0}
  true
end