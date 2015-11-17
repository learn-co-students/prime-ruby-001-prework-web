# Add  code here!
def prime?(num)

  return false if num < 2

  (2...num).to_a.each do |n|
    if num % n == 0
      return false
    end
  end
  return true
end