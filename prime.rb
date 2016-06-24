def prime?(number)
arr = Array.new
if number == 0
print "#{false}"
end
while number != 0
  for i in 2..(number-1)
    if number % i == 0
    arr<< "false"
    else
    arr<<  "true"
    end

  end
  hold = Array.new
for i in 0..arr.size
  if arr[i] == "false"
    hold<< 0
  elsif arr[i] == "true"
    hold<< 1

  end
end
sum = 1
hold.each { |a| sum*=a }
if sum ==1
  print "#{false}"
else
print "#{true}"
end
break
end
end
