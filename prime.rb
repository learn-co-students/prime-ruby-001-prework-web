# Add  code here!

def prime?(num)
    if num == 0 || num == 1
        return false
    end
    (2...num).each do |x|
        return false if num % x == 0
    end
    
    true
end

# checks 1, checks 2, checks 3, checks 4