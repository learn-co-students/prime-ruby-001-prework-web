def prime?(n)
  max = Math.sqrt(n)
  for i in 2..max
    if n%i==0
      return false
    end
  end
  return n>1
end

