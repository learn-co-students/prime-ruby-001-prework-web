def prime?(number)

  (2...number).each do |elem|
    if number % elem == 0
      return false
    end
  end

(number == 0 || number == 1) ? false : true

end