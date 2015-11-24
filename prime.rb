# Add  code here!

def prime?(number)
  array1 = []
  stop = number - 1
  collect = (2..stop).to_a
  collect.each do |num|
    array1 << number % num
  end
  if array1.include?(0) 
    puts "not prime"
  else
    puts "prime"
  end
end

 
