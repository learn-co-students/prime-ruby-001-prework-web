# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  i = 2
  lim = num
    while i < lim
      if num % i == 0
        return false
      end
      i += 1
      lim = num / i + 1
    end
    return true
end
