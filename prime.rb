def prime?(n)
  if n <2
    return false
  elsif n<4
    return true
  elsif n%2 == 0 || n % 3 == 0
    return false
   else
    return true
  end
end
# Add  code here!