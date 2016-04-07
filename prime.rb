# Add  code here!

def prime?(number)
    if number < 2
      return false
    end
    
    (2...number).each do |n|
      if number % n == 0
        return false
      end
    end
    return true
end