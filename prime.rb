
def prime?(integer)

  if (integer == 0) # Had issues with OR (integer = 0 | integer = 1)
    false

  elsif (integer == 1) 
  false

  elsif integer == 2 
    true

  elsif integer == 3
    true
  
  elsif integer == 4
    false

  elsif integer == 5
    true

  else

    array = (5..integer - 1).to_a  
    falsearray = []
    
    array.each do |i|
      if integer % i == 0
          falsearray << "F" # Had issues with return true/false and with scope (changing a variable outside the loop)
          break 
      end
    end

    if falsearray[0] == "F"
       false
    else
       true
    end 

  end

end