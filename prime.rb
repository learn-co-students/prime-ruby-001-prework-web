def prime?(num)
  count = 2;
  isPrime = true
  while count <= num/2 
    if num % count == 0
      isPrime =  false
    end
    count += 1
  end
  isPrime

end


# Add  code here!