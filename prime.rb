# Add  code here!
def prime?(number)
  
  if(number.integer?)
    if number <= 1
      false
    else
    !(2..number-1).any? { |e| number % e == 0 }
    end
  else
    false
  end
end