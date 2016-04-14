def prime?(num)
  count = 0
  for i in (1..num) do 
    if num % i == 0
      count +=1
    end
  end
    if count != 2
      return false
    else
      return true
    end

end