# Add  code here!
def prime?(i)

if i <= 1
return false

elsif i <= 3
  return true

elsif (i % 2 == 0) || (i % 3 == 0)
  return false
else
  true
  

end
end