def prime?(int)
  if int <=1
    false
  elsif int == 2 || int == 3
    true
  elsif int % 3 == 0 || int % 2 == 0
    false
  else int % 3 != 0 || int % 2 != 0
    true
end
end