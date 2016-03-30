def prime?(num)
  arr = (2...num).to_a
  if num <= 1 || num > 1 && arr.any? { |n| num % n == 0}
    false
  elsif num == 2
    true
  else
    true
  end
end