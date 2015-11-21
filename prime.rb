# Add  code here!
def prime?(int)
return false if int <2
    (2..Math.sqrt(int)).each do |num|
      return false if int % num ==0
    end
    true
  end

