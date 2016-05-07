# Add  code here!
def prime?(num)
  if num < 2  
    return false
  end
    
    (2...num).each do |current|
    if num % current ==0
      return false
  end
end
    true
end