def prime?(int)
    x = 2
    while x < int
        if int % x == 0
            return false
        end
    x += 1
    end
    return true
end