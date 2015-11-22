def prime? (num)

  if num == 0 || num == 1
    return false
  else
    test_int = Math.sqrt(num)
    test_int = test_int.ceil
    
    test_array = Array.new(test_int - 1) {|index| index + 2} 
    prime_array = Array.new

    test_array.each do |x| 
      prime_test = num % x
      
      if prime_test == 0
        prime_array.push (1)
      end

    end
    
    if prime_array.empty?
      return true
    else
      return false
    end

  end

end