def prime?(int)
  sqrt = int**0.5
  array = (2..sqrt).to_a
  for each_number in array
    x = int % each_number
    break if x == 0
    end
  x == 0 || int < 2 ? false : true
end
