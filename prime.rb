def prime?(x)
  if x == 2 || x == 3 || x ==5 || x == 7
    true
  elsif x < 2
    false
  elsif !(x %2 == 0 || x %3 == 0 || x %5 == 0 || x %7 == 0)
    true
  else
    false
  end
end