def prime?(x)
  2.upto(x) do |n|
    return false if (x % n == 0 && n != x)
  end
  true
end