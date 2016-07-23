def prime?(num)
  range = 1..num
  cnt = 0
  range.each do |cur_num|
    if num%cur_num == 0
      cnt += 1
    end
  end
  return true if cnt == 2
  return false
end