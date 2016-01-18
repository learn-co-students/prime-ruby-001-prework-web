def prime?(integer)
    if integer < 2
        return false
    elsif integer == 2
        return true
    else
        array = (2...integer).to_a
        array.each do |x|
        if integer % x == 0
            return false
        end
      end
    return true
    end
end