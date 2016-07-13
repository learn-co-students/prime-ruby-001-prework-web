# Add  code here!
def prime?(int)
  return false if int <= 1
  #return false if int.class != Integer

  for n in (2..int-1)
    if(int % n == 0)
      return false
    end
  end

  true
end
