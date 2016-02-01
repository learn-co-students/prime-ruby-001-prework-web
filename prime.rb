def prime?(number)
  #return false & break if number is 0 or 1
  if number <= 1
    return false
  end

  #define range as array from 2 to number, exclusive
  range = (2...number).to_a

  #for each number in the range
  range.each do |range_num|
    #if number is evenly divisible by current range_num
    if number % range_num == 0
      #return false & break
      return false
    end
  end
  #return true if each completes without returning false
  true
end