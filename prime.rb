def prime?(int)
  for d in 2..(int - 1)
   if (int % d) == 0
    return false
   end
  end
  true
end

