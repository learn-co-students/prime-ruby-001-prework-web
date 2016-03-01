def prime?(num)
  if num == 1 || num == 0 || num % 2 == 0
    return false
  else
    numArr = (3..Math.sqrt(num)).to_a.select {|number| number.odd?}.reject {|number| number == num}
    numArr.all? {|n| num % n != 0}
  end
end
