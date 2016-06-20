# Add  code here!
def prime?(n)

  if n < 2
    return false
  end
  if n == 2
    return true
  end
  # get smaller numbers to be tried for division, [2,..., n-1]
  num_arr = []
  i = 2
  while i < n
    num_arr.push(i)
    i += 1
  end

  num_arr.each do |val|
    if n % val == 0 # means it has a factor other than itself and 1
      return false
    end
  end

  return true

end
