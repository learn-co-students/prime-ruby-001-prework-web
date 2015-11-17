def prime?(int)
  
  if int < 2
    return false
  end

  (2..int-1).to_a.each do |x|
    if int % x == 0
      return false
    end
  end
  true
end