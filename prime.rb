def instantiate_new_array
  []
end

def prime?(number)
  l= instantiate_new_array
  k= instantiate_new_array
  x=2

  while x!= 9
    if (number!=x)
      l << x
    end
    x+=1
  end

  if number==0||number==1
    return false
  end

  if number==2||number==3
    return true
  end

  l.each {|x| k << number % x }

 
 if k.include?(0)==true 
  return false
else return true
end

 
 
end
