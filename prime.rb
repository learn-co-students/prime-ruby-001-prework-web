# Add  code here!
def prime?(number)

if number == 1 || number == 0
    return false
end

key = 2

    while key < number
        divisible = ((number % key) == 0)
        if divisible
            return false
        end
    
      key += 1

    end
    true
end
