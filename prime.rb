def prime?(integer)
  if integer > 3
    if integer % 3 == 0 || integer % 2 == 0 || integer % 5 == 0 || integer % 7 == 0
      false
    else
      true
    end
  elsif integer == 2 || integer == 3
    true
  else
    false
  end
end
