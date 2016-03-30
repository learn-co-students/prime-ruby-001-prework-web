def prime?(x)
 range = (2...x)
 range.each do |num|
 if x % num == 0
  return false
end
end
return true
end