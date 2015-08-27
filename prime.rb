def prime?(num1)
  new_array = []
  for num2 in 2..Math.sqrt(num1).ceil
    new_array << num2
  end
  new_array.each do |num2|
    if num1 % num2 == 0
      return false
    end
  end
  true
end
