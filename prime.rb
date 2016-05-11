def prime?(n)

if n <= 2
  if n == 2
    return true
  else
    return false
  end
elsif n % 2 == 0
    return false
end

i = 3
while i <= Math.sqrt(n)
  if n % i == 0
    return false
  end
i += 1
end

return true
end
