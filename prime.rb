def prime?(number)
  for divider in 2...number do
    if number % divider == 0
      return false
    end
  end
  true
end