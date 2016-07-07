def prime?(num)
  return false if num == 0 || num == 1
  (2...num).each do |current_num|
    return false if num % current_num == 0
  end
  true
end
