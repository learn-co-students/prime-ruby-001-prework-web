def prime?(n)
 for d in 2..(n - 1)
  if (n % d) == 0
   puts "false"
 else
   puts "true"
  end
 end
end

puts "This is for 5::Prime"
prime?(5)
puts "This is for 6::Non-prime"
prime?(6)
