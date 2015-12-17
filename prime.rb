# Add  code here!

def prime?(num)
    if num < 2
        return false
    end
    (2...num).each do |number|
        if num % number == 0
            return false
        end
    end
#     puts "prime"
    return true
end

prime?(10)
prime?(7)