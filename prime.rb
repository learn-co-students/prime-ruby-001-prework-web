# Add  code here!
def prime?(num)
  factors = []
  (1..num).each do |n|
    if (num % n) == 0
       factors << n
    end
  end
  factors.size == 2
end