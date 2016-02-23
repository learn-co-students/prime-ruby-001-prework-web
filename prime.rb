# Add  code here!
def prime?(number)

  if number==0 || number==1
    false  
  elsif  number%2!=0 && number%3!=0 && number%5!=0 || number==2 || number==3 || number==5
    true
  else
    false
  end
end