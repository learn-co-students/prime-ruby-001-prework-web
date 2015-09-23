def prime?(num)
# Add  code here!
 new_array = []
 (2...num).each do |x|
  new_array << x
 end
 idx = 0
 while idx < new_array.length 
    if (num % new_array[idx]) == 0
      return false
    end
    idx +=1
  end
  return true

end



