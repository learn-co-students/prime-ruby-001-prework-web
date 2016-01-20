def loop_method(num)
  new_array = Array.new
  for x in 2...num
    new_array << x
  end
  return new_array
end

def array_search(array, num)
  counter = 0
  array.count do |x|
    if num % x == 0
      counter = counter + 1
    end
  end
  return counter
end

def prime?(num)
  if num == 0 || num == 1
    return false
  elsif num >= 2
    loop_array = loop_method(num)
    is_it_prime = array_search(loop_array, num)
    if is_it_prime == 0
      return true
    else
      return false
    end
  end
end

