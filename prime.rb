def prime?(num)
  if num == 1
    false
  elsif (num == 2) || (num == 3) || (num == 5)
    true
  elsif (num % 2 == 0) || (num % 3 == 0) || (num % 5 == 0)
    false
  else
    true
  end
end
