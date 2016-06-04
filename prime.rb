def prime?(num)
  return false if num <= 1 ## prime numbers cannot be less than 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0} ## program gets sqrt of the number we are checking down to 2, the smallest possible prime number
  true ## to save time parsing big numbers.
end

### credit for this goes out to all of the mathmaticians and programmers that came before me. Thank you for helping me broaden my knowledge and understanding. Namaste!
