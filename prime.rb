def prime?(number)
  if number <= 1
    return false 
  else
    test_range = (2...number)
    for test_num in test_range
      if number % test_num == 0
        return false
      end
    end
    return true
  end
end
