def prime?(x)
  if x < 2
    false
  else
    (2...x).to_a.each do |y|
      if x % y == 0
        return false
      else
        return true
      end
    end
  end
end
