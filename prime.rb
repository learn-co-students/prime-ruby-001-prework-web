def prime?(n)
  if n == 0 || n == 1
    return false
  end
  for int in 2..(n - 1)
   if (n % int) == 0
    return false
   end
  end
  true
end
