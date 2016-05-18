# Add  code here!

# A prime number (or a prime) is a natural number greater than 1 
# that has no positive divisors other than 1 and itself. 



# def prime?(x)
#   if x==0 && x/x==1
#    false 

#   elsif x/x!=1 || x-1!=1 && x!=0
#     true
#   else 
#     false
# end
# end

def prime?(x)
  if x==1 || x==0
    false
  elsif x%2!=0 && x%3!=0 && x%5!=0 || x==2 || x==3 || x==5 
    true                  
  else
    false
  end 
end 
      