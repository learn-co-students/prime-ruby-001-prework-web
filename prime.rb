def prime?(number)
  if number < 2
  return false
  else
    (2..number).each do |i|
      if number % i == 0 && i < number
      return false
  end
end
return true
end
end
