def prime?(number)
  if number%2 == 0 || number < 2
    false
  else
    i = (number-1)/2
    while i > 1
      if number%i == 0
        return false
        break
      else
        i -= 1
      end
    end
    true
  end
end
