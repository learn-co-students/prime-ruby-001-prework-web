def prime?(x)
if x == 2 || x == 3 || x == 5 || x == 7
  return true
  elsif x <= 1 || x % 2 == 0 || x % 3 == 0 || x % 5 == 0 || x % 7 == 0
  return false
  elsif  x % x == 0
  return true
  end
end



x=  0
y = []

while x < 200 do
  if prime?(x)
    puts "#{x} is a Prime number"
    y << x
  end
  x+=1
end

print y
