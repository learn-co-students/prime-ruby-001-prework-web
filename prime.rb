def prime?(integer)# Add  code here!
first_primes=[2, 3, 5, 7]
if ((integer != 1) && (integer % 2 != 0) && (integer % 3 != 0) && (integer % 5 != 0) && (integer % 7 != 0)) || first_primes.include?(integer)
    true
else
    false
end
end

    