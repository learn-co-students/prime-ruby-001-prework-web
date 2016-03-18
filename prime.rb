def prime?(num)
    isPrime = true
    
    if num == 0 || num == 1
        isPrime = false
    end
    
    
    if num < 2
        return false
        end
    (2..num-1).each do |num2|
        if (num % num2 == 0)
            isPrime = false
            break
        else
        isPrime = true
            
            end
     
    end
    isPrime
    
end