def prime?(nums)
    if nums < 2
        return false
    end
    for d in 2..(nums - 1)
       if nums % d == 0
        return false
       end
    end

    true
end