
def prime?(n)

  if n>1
     for div in 2..(n - 1) do
       if (n % div) == 0
         return false
       end
     end
  else return false
 end

true
end

