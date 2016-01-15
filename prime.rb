def instantiate_new_array
  []
end

def prime?(number)
  l= instantiate_new_array
  x=2
  while x!= number
    l << x
    x+=1
  end

  
  if l.each {|x| number % x}!=0
    true
  end
    
  #end number % x!=0 == true return true else false end}
end

# Add  code here!