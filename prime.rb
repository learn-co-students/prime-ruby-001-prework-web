# Add  code here!
def prime?(number)
  mini = 1
  maxi = number/2
  while mini < maxi
    mini+=1
    if number % mini == 0
      return false
    end
  end
  return true
end