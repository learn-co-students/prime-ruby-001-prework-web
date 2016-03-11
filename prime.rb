
def prime?(n)
num=Math.sqrt(n)
  if n>1
     for div in 2..(num) do
       if (n % div) == 0
         return false
       end
     end
  else return false
 end

true
end

