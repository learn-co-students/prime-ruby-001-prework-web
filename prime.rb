def prime?(int)# Add  code here!
  return false if int <= 1
  if int % 2 == 0
    false
  elsif int == 3
    true
  elsif int % 3 == 0
    false
  else
    true
  end
end