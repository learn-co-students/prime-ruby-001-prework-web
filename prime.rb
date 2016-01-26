require "pry"
# Add  code here!
def prime?(int)
  if int < 2
    return false
  end

  range_array = (2..int -1).to_a

  range_array.each do |i|
    if int % i == 0
      return false
    end
  end
  true
end
