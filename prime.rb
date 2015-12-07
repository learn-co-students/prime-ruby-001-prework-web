def prime?(int)

    if int<=1
        return false
    end

    n=2
    while n<int
        if int % n == 0
            return false
            break
        end
        n+=1
    end
return true
end