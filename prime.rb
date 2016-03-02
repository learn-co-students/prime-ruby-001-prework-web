def prime?(num)
  array = (2..(num-1)).to_a
  if num < 2
    false
  elsif num == 2
    true
  elsif array.any? {|x| num % x == 0}
    false
  else        
    true
  end
end