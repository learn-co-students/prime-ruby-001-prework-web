# Add  code here!


def prime?(number)
    isPrime = true
    if number == 0 || number == 1
        isPrime = false
        end
    (2...number).each do |check|
        if number%check == 0
            isPrime = false
            end
    end
    isPrime
    end

