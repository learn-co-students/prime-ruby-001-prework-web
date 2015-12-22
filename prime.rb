def prime?(number)
  if number == 0 || number == 1
    return false
  end
  foundDivider = false
   for i in 2..(number - 1)
    foundDivider = (number % i == 0) || foundDivider
    break if foundDivider == true
   end
   !foundDivider
 end
