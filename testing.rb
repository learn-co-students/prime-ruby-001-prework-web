x=0
y=1
while y < 20
  if y % 3 == 0 || y % 5 == 0 
    x = x + y  
  end
  y+=1
end

print x