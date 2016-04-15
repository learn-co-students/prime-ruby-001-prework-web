def prime?(x)
  if x <= 1
    return false
  end
  if x == 2
    return true
  end
  counter = 2
  until counter == x
    if x % counter == 0
      return false
    elsif x % counter != 0
      if counter == x-1
        return true 
      end
      counter +=1
    end
  end
  x
end

#old code with crazy logic 
#
#def prime?(x)
# if x == 0
#   false
# elsif x == 1
#  false
# elsif x == 2
#    true
# elsif x == 4
#    false
#  else
#  test_array = []
#
#  (3...x).each do |num|
#  
#  if x % num == 0
#    answer = "false"
#    test_array << answer
#  else
#    answer_1 = "true"
#    test_array << answer_1
#  end
#end
#if test_array.include?("false") == true
#  puts "false"
#  false
#
#else
#  puts "true"
#true
#end
#end
#end