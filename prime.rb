# Add  code here!
def prime?(n)
  if n <= 1
    return false
  end
  i = 2
  while i < n
    if n % i == 0
      return false
    end
    i+=1
  end
  true
end
