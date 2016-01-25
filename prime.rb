
def prime?(x)
  if (((x % 2) == 0) && (x > 2))
    return false
  end

  max = Math.sqrt(x+1)
  i = 3

  while i < max
    if x % i == 0
      return false
    end

    i+= 2
  end
  return x > 1
end





#for i in 0 .. 100
#  if prime?(i)
#    puts "#{i} is prime"
#  end
#end
