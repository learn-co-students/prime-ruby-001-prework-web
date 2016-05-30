# Add  code here!


def prime?(num)
  return false if num < 2
  (2..Math.sqrt(num)).each { |i|
  if num % i == 0 && i < num
    return false
  end
  }
  true
end
# Add  code here!