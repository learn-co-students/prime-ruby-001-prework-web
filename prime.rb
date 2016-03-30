def prime?(number)

  (number == 0 || number == 1)? is_prime = false : is_prime = true

  range_array = (2...number).to_a

  range_array.each do |position|
    if (number % position == 0)
      is_prime = false
    end
  end

  is_prime

end