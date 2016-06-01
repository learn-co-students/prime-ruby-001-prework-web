def prime?(num)
  numbers = (2...num).to_a
  check = false
  numbers.each do |item|
    if num < 2
      check = false
    elsif num == 2
      check = true
    elsif num % item != 0
      check = true
    elsif num % item == 0
      check = false
      break
    end
  end
  check
end
