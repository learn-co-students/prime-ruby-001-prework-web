def prime?(int)
  range = (2...int).to_a

  if int == 0
    return false
  elsif int == 1
    return false
  end

  range.each do |num|
    if int % num == 0
      return false
    end
  end
    return true
end
