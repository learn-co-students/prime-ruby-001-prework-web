# Add  code here!

# def prime?(num)
#   (2..num-1).each do |divisor|
#     if num > 1 || (num % divisor == 0)
#    return true
#  else
#   # num % divisor != 0
#    return false
#   end
# end
# end

# def prime?(number)
#   (2..number-1).each do
#     |n| if  number % n == 0 || number < 1
#       return false
#   else
#      true
#   end
#   end
# end

def prime?(number)
  if number < 2
    return false
  else
  (2..number-1).each do |n|
    if  number % n == 0
      return false
    end
  end
   true
end
end

