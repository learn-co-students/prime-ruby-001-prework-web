def prime?(num)
  return false if num < 2
  factor = (num - 1)
  (2..factor).each do |number|
    return false if num % number == 0
  end
  true
end
