
def prime?(num)

# check to see if num is greater than 1
#check to see if num=2
# check to see if number is divisble by 2 or 3
if num<2 then return false
elsif num==2 || num==3 then return true   #IS THIS REALLY NEEDED? CAN I GENERALIZE IT?
end 

# check to see if num is divisible by 2 or 3
if num%2==0 || num%3==0 then return false
end 

# check to see if num % 6k + - 1 where 6k + - <=sqrt(num) ==0 
 
 k=1
 while (6*k-1) <= Math.sqrt(num)
  if num % (6*k-1) ==0 || num % (6*k+1) ==0 then return false
  end
  k+=1
end
return true

end# Add  code here!




def prime2?(num)

# check to see if num is greater than 1
#check to see if num=2
# check to see if number is divisble by 2 or 3
if num<2 then return false
elsif num==2 || num==3 then return true   #IS THIS REALLY NEEDED? CAN I GENERALIZE IT?
end 

# check to see if num is divisible by 2 or 3
if num%2==0 || num%3==0 then return false
end 

# check to see if num % 6k + - 1 where 6k + - <=sqrt(num) ==0 
 
 k=2
 while k <= Math.sqrt(num)
  if num % k ==0  then return false
  end
  k+=1
end
return true

end# Add  code here!

