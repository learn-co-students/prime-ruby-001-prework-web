# Add  code here!
def prime?(i)
  for d in 2..(i - 1)
    if (i % d) == 0
      return false
    end
  end
  if i == 0 || i == 1
    false
  else
    true
  end
end