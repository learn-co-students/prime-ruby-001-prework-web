def prime?(n)
  if n == 2 then return true
  elsif n == 3 then return true
  elsif n % 2 == 0 then return false
  elsif n % 3 == 0 then return false
  end

  div = 5
  while div < n
    if n % div == 0
      return false
    else
      div += 2
    end
  end
  true
end