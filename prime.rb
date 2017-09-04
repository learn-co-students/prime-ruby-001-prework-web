def prime?(a)
  (a == 1 || a == 0) ? false : (2...a).none? {|t| a%t==0}
end