# Add  code here!
# prime via trial divison
require 'pry'

def prime?(number)
  if number < 2
    return false
  end

  array_counter = 1
  prime_counter = 1

  possible_factors = Array.new(number)

  while array_counter <= number do
    possible_factors[array_counter - 1] = array_counter
    array_counter += 1
  end

  while prime_counter < number - 1 do
    if number % possible_factors[prime_counter] == 0
      return false
    end
    prime_counter += 1
  end
  return true
end
