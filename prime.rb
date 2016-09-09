

def prime?(n)
  checks = [2,3,5,7]
  return false if n == 1
  checks.each do |check|
    return true if n == check
    return false if n % check == 0
  end
  true
end
