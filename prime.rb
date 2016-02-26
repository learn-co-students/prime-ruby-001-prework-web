# Add  code here!
def prime?(num)
  if num == 0 || num == 1
    false
  elsif num > 0 && num < 4
    true
  else
    numArray = (2..(num-1)).to_a
    
    numArray.each {|x|
      if num % x == 0
        return false
      end
    }

    true
  end
end
