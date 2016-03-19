def prime?(num)
  value = true

    if num < 2
        value = false
    end

    (2..num-1).each do |num2|
        if num % num2 == 0
            value = false
            break
        else
            value = true
        end
    end

    value
end