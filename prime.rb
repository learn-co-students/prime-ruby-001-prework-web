def prime?(num)
  value = true
  array = (2..num-1).to_a
  
  if num < 2
        value = false
    end
  
    array.each do |num2|
        if num % num2 == 0
            value = false
            break
        else
            value = true
        end
    end

    value
end