def prime?(n)

  return false if n == 0 || n ==1
  return true if n == 2

  first, last = 2, n - 1
  range = first..last

  range.each do |x|
    return false if n % x == 0
  end

  return true
end