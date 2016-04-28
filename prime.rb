# Add  code here!
def prime?(number)
  answer = true
  if number < 2
    answer = false
  end

sqrtX = (2..Math.sqrt(number)).to_a
  sqrtX.each do |num|
   if number % num == 0
    answer = false
  end
end
  answer
end