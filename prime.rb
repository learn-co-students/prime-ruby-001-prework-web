def prime?(int)
  count = 0
  if int <= 1
    count += 1
  else
    range = (2..int)
    array = []
    range.each do |x|
      array << x
    end 
    array.pop
    array.each do |y|
      if int % y == 0
        count += 1
      end
    end
  end
  if count > 0
    false
  else
    true
  end
end
