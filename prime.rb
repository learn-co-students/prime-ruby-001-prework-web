def prime? (n)
  if n < 2
    return false
  elsif n == 3
    return true
  end
  array = []
  for i in (2..(n/2)) do
    array.push(i)
  end
  array.each do |i|
    if n % i == 0
      return false
    end
  end
  return true
end


# Add  code here!
