def prime?(primetest)
  return false if primetest < 2
  (2..Math.sqrt(primetest)).each do |number|
    return false if primetest % number == 0
  end
  return true
end
