def prime?(integer)
if integer % 2 > 0 && integer % 3 > 0 && integer != 1 || integer == 2 || integer == 3
  puts true
  true
else
  puts false
  false
end

end