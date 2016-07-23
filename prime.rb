# Add  code here!
def prime?(num)
    range = 2..num
    match = 0
    range.each do |x|
        if num % x == 0
            match += 1
        end
    end
    if match == 1
        return true
    else
        return false
    end
    end
