# Add  code here!

def prime?(num)
  if num != 0 && num !=1 && num !=4 && !(2...Math.sqrt(num)).any? { |i| num % i == 0 }
    true
  else
    false
  end
end

puts(prime?(4))
