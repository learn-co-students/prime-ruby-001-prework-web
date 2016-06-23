def prime?(num)
counter = 2
is_prime = true
if num < 2
  is_prime = false
elsif
  num == 2
  is_prime = true
else
while counter < num
    if (num % counter == 0)
      is_prime = false
    end
    counter += 1
  end
end
is_prime
end
