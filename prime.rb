def prime?(int)
  int_array = Array (1..int)
  fin_array = []
  prime_val = 0
  int_array.each do |num|
    val = int % num
    fin_array << val
  end
  fin_array.each do |num|
    if num == 0
      prime_val += 1
    end
  end
  if int <= 1
    false
  elsif prime_val > 2
    false
  elsif prime_val <= 2
    true
  end
end
