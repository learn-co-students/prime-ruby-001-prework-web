def prime?(x)
  if x == 0
    false
  elsif x == 1
    false
  elsif x == 2
    true
  elsif x == 4
    false
  else
  test_array = []

  (3...x).each do |num|
  
  if x % num == 0
    answer = "false"
    test_array << answer
  else
    answer_1 = "true"
    test_array << answer_1
  end
end
if test_array.include?("false") == true
  puts "false"
  false

else
  puts "true"
true
end
end
end