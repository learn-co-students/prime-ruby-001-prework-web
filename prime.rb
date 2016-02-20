def prime?(num)
  num= Float(num)
  squrt=Math.sqrt(num)
  if num <= 2.0
    return false
  elsif (squrt%3) == 0.0
    return false
  elsif num%2 ==0.0
    return false
  elsif num==3.0
    return true
  elsif num%3==0.0
    return false
  else
    return true
  end
end

