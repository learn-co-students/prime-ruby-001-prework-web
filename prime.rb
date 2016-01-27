def prime?(num)
divisors=[2,3,5,7]
  return false if num==1 || num==0
  return true if divisors.include?(num)
  divisors.each do |divisor|
  return false if num%divisor==0

end
true
end
