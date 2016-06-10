def prime? (number)
  if (number < 2)
    return false
  end
  if (number == 2)
    return true
  end
  if (number % 2 == 0)
    return false
  end
  counter = 3
  while (counter < number) do
    if(number % counter == 0)
      return false
    end
    counter = counter + 1
  end
  return true
end
