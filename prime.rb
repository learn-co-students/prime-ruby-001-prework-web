def prime?(integer)
  return false if integer < 2 # returns false for 0,1 (which are exceptions)
  (2..integer/2).none? {|i| integer % i == 0} # calcualtes the remainder and determines prime
end

