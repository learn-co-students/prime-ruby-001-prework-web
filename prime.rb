# Add  code here!
def prime?(n)
  if n == 0 || n == 1
    return false

  elsif n == 2
    return true

  elsif n % 2 == 0
    return false

  end

  i = 3

  while i*i <= n
    if n % i == 0
      return false
    end
    i += 2
  end

  return true
end
