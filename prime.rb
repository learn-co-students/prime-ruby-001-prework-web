# Add  code here!
def prime?(num)
  if num % 2 == 0 || num % 3 == 0  && num != 3
    false
  elsif num % 1 == 0 && num != 1
    true
  else false
  end
end