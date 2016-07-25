# Add  code here!

def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end
#  sqrt = Math.sqrt(num).to_i
#  sqrt(2).each {|sqrt| return false if num % sqrt == 0}
#  return true
#end

#  if integer % sqrt == 0
#    puts "f"
#  else
#    puts "t"
#  end
#end
#integer
#prime?(100)
