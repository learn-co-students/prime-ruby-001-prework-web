def prime?(num)
  if num == 0
    false
  elsif num == 1
    false
  elsif num == 2
    true
  else
  is_prime = true
  for i in 2...num do
    #puts "#{i}"
    if num % i == 0
      is_prime = false
      break
    end
  end
  is_prime
end
end
