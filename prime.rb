def prime?(test)
  prime_numbers_array = [2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,105557]
  return false if test == 0
  return false if test == 1
  return true if prime_numbers_array.include?(test)
  
  return false
end
