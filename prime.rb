=begin
def prime?(number)
  check = false
  count = 2

  while count < number && number > 2
    if number % count != 0
      check = true
      count += 1
    else
      check = false
      break
    end
  end

  return check
end
=end

def prime?(number)
  range = (2..(number - 1)).to_a
  check = true
  if number < 2
    check = false
  else
    range.each do |x|
      if number % x == 0
        check = false
        break
      end
    end
  end
   puts check
end
