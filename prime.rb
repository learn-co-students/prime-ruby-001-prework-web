# Add  code here!

def prime?(num)
  if num == 0 || num == 1
    return false
  end

  counter = 2
  while counter < num
    if num % counter == 0
      return false
    else
      counter += 1
    end
  end
  return true
end

# better solution:
# def isPrime?(num)
#   (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
#     true
# end