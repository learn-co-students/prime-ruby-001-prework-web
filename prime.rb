def prime?(num)
  i = 2
  loop do
    if i == num
      return true
    elsif num % i == 0
      return false
    else
      i+=1
    end
  end
end 
