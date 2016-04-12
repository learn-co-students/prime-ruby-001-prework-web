# require 'pry'

def prime?(number)
  # binding.pry
  if number < 2
   return false
  else 
    for i in 2..number - 1 do 
      if number % i == 0
        return false
      end
    end
  end
  return true 
end


# Add  code here!