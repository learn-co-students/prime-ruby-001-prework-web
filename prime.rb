def int_range
  (2..9).to_a
end

def prime?(int)
  if int % int_range == 0
    return false
  else
    return true
  end
end
    
