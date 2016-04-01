def prime?(n)
  # is_prime = false
  if n == 0 || n == 1
    return false
  end

  dividing_numbers = Array(2...n)

  dividing_numbers.each do |integer|
    # n%integer == 0
    if n%integer == 0 
      return false
    end
  end
  return true
end

# prime?(7)


  # if argument supplied 
# output = []
#n % Array(2...n) #need to use each method?
  # array_name.each do |integer|
  #   n/integer == 0


# i_need_a_cappuccino = false

# i_need_a_cappuccino = true if my_day == "crap"