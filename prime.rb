def prime?(n)
  if n < 2
    return false
  elsif n == 2
    return true
  end
  (2..n - 1).each do |num|
    if n % num == 0
      return false
    end
  end
  return true
end
# Add  code here!