def prime?(num)
  num > 1 && (2..Math.sqrt(num)).select{|x| num % x == 0}.size == 0 ? true : false
end