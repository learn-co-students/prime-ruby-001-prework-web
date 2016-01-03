def prime?(num)
 if num < 2
  return false
end

  array = (2...num).to_a
  array.each do |n|
    if num % n == 0
      return false
    end
  end
  return true
end