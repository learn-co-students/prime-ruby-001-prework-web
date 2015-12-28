# Add  code here!
def prime?(num)
  return false if num == 1 or num == 0
  (2...num).each do |number|
    if num % number == 0
      return false
    end
  end
  true
end