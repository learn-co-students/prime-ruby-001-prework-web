# Add  code here!

def prime?(num)
isPrime= true
divisor =2
if num <2 
  isPrime=false

elsif num>2 
  while(divisor <= Math.sqrt(num) && isPrime) do
    if(num%divisor ==0)
      isPrime= false
    end
    divisor+=1 
  end

end

isPrime
end
