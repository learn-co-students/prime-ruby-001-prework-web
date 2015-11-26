# Add  code here!
def prime?(num)
  if num == 0 || num == 1
    return false
  end
  test_factor = num - 1
  while test_factor > 1
    quotient = num.to_f / test_factor
    if quotient == quotient.floor
      return false
    end
    test_factor -= 1
  end
  true
end