# Add  code here!
def prime?(integer)
    if integer < 2 
        return false 
    elsif integer == 2 
        return true 
    else 
        dividers = (2...integer).to_a
        dividers.each do |div|
            if integer % div == 0 
                return false 
            end 
        end 
    end 
    return true 
end 

        