# Add  code here!
#=begin
def prime?(i)

if i <= 1
return false

elsif i <= 3
  return true

elsif (i % 2 == 0) || (i % 3 == 0) || (i % 5 == 0) || (i % 7 == 0)
  return false
else
  true
  

end
end
#=end

=begin

def prime?(i)

range = Array(2..i)  

if i <= 1
return false

elsif i <= 3
  return true

elsif i % (range[0]) == 0
  loop until range == [] || i % (range[0]) == 0
    range.shift
return false
#elsif i % (range[0]) == 0
#range.shift
#until range == []
#  return false

else
  true
end
end 

=end





#I can create a range from 3..100 and have the equation divide each. If any
#leaves a remainder of 0, then it is not prime
#range from [4..i-1]   the i will be the number thats inserted
#or, make the number divide itself by itself-1 and keep the program looping down
####MY MAIN PROBLEM IS GETTING THE RANGE TO WORK WHEN MAKING AN ARRAY
###WHEN DOING .LENGTH IT SAYS ONLY ONE ITEM IS IMPLEMENTED

=begin
def prime?(i)
divisable = [4..100]
if remainder !=0 
num = divisable.pop

end

def prime?(i)
remainder = i % (lower)
if remainder != 0
  return true
  remainder = i % (lower)
#i % (lower) = remainder


end

def prime?(i)
divisable = [2..20]
while remainder !=0 
num = divisable.pop
i % num == remainder
return true

end




--------------------------------------------------------



# Add  code here!
def prime?(i)
#what we could do is, if #i leaves a remainder when being divided by 2, 3 and 5 then its prime
lower = i - 1
remainder = i % (lower)
if remainder != 0
    return true
    #lower
#  return lower
#  !"not prime"
#  remainder
elsif remainder == 0
  return false
elsif lower == 1
  

#elsif remainder == 0
  #"prime"
#  return false
end 

end

#if remainder doesn't equal 0 then loop back up to the lower and remainder


def prime?(i)

if (i % 2 != 0) or (i % 3 != 0)
  return true
else
  return false

end  
=end