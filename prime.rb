# Add  code here!

def prime?(number)
  if (number == 1)
    return false
  end
  if (number % 2 == 0)
    #puts "divisible by 2"
    return false
  elsif (number % 2 != 0)
    range = (2...number)
    test = []
    for count in range do
      if (count % 2 == 0)
        #puts "#{count} has a prime factor of 2"
        next
      else
        #puts "added #{count} to test array"
        test.push(count)
      end
    end
    test.each do |check|
      #puts "checking if #{number} is divisible by #{check}"
      #remainder = number % check
      if number % check == 0
        #puts "it was"
        return false
      end
    end
    #puts "#{number} is prime"
    return true
  end
end
