def prime?(prime)
  if prime < 2
    return false
  elsif 
    (2...prime).each do |x|
      if prime % x ==0
        return false
      end
    end
  return true
  end
end