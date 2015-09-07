def prime?(integer)
    if integer==2
        return true
    elsif integer<2
        return false
    else
        number=Array.new
        number=(2..integer/2).to_a;
        number. each do |numbers|
            if integer%numbers==0
                return false
                break
            end
            # Add  code here!
        end
    return true
    end
end
