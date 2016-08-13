def prime? (n)
  if n <= 1
    false
  else
    (2..n-1).none? {|i| n % i == 0}
  end
end
