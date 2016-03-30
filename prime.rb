def prime?(int)
  
  if int < 2
    return false
  end

  for d in (2..int-1) do
    if int % d == 0
      return false
    end
  end
  true
end