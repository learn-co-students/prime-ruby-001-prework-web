# Add  code here!
def prime?(int)
  if int <= 1
    return false
  end
  (2...int).each do |number|
    if int % number == 0
      return false
    end
  end
  return true
end