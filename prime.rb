def prime?(int)
  if int % 2 > 0 && int % 3 > 0 && int != 1 || int == 2 || int == 3 
    puts true
    true
  else 
    puts false
    false
  end  
end

