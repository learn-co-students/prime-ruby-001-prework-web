def prime?(n)
  if n < 2
    false
  elsif (2..3) === n
    true
  elsif n % 2 == 0 || n % 3 == 0
    false
  else
    i = 5
    w = 2
    while i * i <=n
      if n % i == 0
        false
      end
      i += w
      w = 6 - w
    end
    true
  end
end