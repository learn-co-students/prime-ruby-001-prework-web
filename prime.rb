# Add  code here!
def prime?(num)
  i = 5;
  if num<=1 #1,0, and negative numbers aren't prime
    false
  elsif num<=3 #2,3 are prime
    true
  elsif num%2==0 || num%3==0
    false
  else
    while i*i < num #primality test
      if num%i == 0 || num%(i+2)==0
        return false
      end
      i+=6
    end
    true
  end
end