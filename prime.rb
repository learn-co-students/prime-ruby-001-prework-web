def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each do |n|
    return false if num % n == 0 
  end
  true
end
