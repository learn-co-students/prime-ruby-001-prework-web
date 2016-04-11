def prime?(arg)

idx = 2
x = 0

if arg == 0 || arg == 1
  x += 1
end

while x == 0 && idx < arg
if arg % idx == 0
x += 1
end
idx += 1
end

if x > 0
  return false
else 
  return true
end 

end

# Add  code here!