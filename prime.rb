def prime?(number)
    if number <= 1
        false
    elsif number == 2
        true
    else
        (2..number/2).none? { |int| number % int == 0}
    end
end




#is not prime if negative or divisible to 0
