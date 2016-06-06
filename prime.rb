# Add  code here!
def prime?(int)
  if int<=1
    false
  else
    c=0
    for num in (1..int)
      if int%num == 0
        c+=1
      end
    end
    if c==2
      true
    else
      false
    end
  end
end
