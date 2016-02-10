def createRange(num)
  range = (2...num).to_a # exclude 1 and num
  odd_range = [2]
  range.each do |ranger|
    if ranger % 2 != 0
      odd_range << ranger # created odd range for efficiency
      # could also create an array of nums iterated through and check to see 
      # whether current num was divisible by a num already passed
    end
  end
end


def prime?(num)
  range = createRange(num) # creates the range to check num against

  isPrime = true

  if num == 0 || num == 1
    isPrime = false
  end

  range.each do |ranger| # iterating over the range
    if num % ranger == 0 # calculating whether it's divisible
      isPrime = false # if divisible, return false, because it's not prime!
      break # because otherwise it'll take the last value of isPrime
    else
      isPrime = true
    end
  end

  isPrime
end