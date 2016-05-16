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

prime?(101013)
