def prime?(number)
  prime_list = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113, 127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251, 257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359, 367, 373, 379, 383, 389, 397, 401, 409, 419, 421, 431, 433, 439, 443, 449, 457, 461, 463, 467, 479, 487, 491, 499, 503]
  max_factor = Math.sqrt(number)
  ra = result_array = []
  prime_list.each do |i|
    max_factor = Math.sqrt(number)
    if number == 2
      result_array.push (true)
    elsif number == 1
      result_array.push(false)
    elsif number <= 0 
      result_array.push(false)
    elsif number % i == 0 && number / i != 1
      result_array.push ("it's prime!")
    elsif number % i != 0
      result_array.push (true)
    end
  end
  if result_array.include?("it's prime!") == false
    result_array.include?(true)
  else 
    false
 end
end

#prime?(3)