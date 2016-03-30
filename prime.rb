=begin
def prime?(num)
  for i in 2..Math.sqrt(num)
    if num % i == 0
      return false
    end
  end
  true
end
=end

def prime?(num)
  num == 2 || num == 3 || num % 6 == 1 || num % 6 == 5 ? true : false
end