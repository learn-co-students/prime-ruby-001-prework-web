def prime?(number)

  case
  when number < 2 || number == 4
    false
  when number == 2 || number == 3
    true
  else
    i = 2
    until (number % i == 0) || Math.sqrt(number).floor == i
      i += 1
      end
    if Math.sqrt(number).floor == i then true else false end
  end

end
