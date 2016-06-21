# Add  code here!
def prime?(integer)
  answer = true
  if integer < 2
    answer = false
  end

sqrtX = (2..Math.sqrt(integer)).to_a
  sqrtX.each do |num|
   if integer % num == 0
    answer = false
  end
end
  answer
end
