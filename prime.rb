# Add  code here!
def prime?(integer)
  if integer == 1
    puts "false"
    return false
  elsif integer == 2
    puts "true"
    return true
  elsif integer == 3
    puts "true"
    return true
  elsif integer > 3
    array = (2..integer - 1).to_a
    array.collect! {|x| integer % x}
    puts !array.include?(0)
    !array.include?(0)
  else
    puts "false"
    return false
  end
end
