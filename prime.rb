# Add  code here!
def prime?(num)
  prime = true
  tests = Array(2..Math.sqrt(num))
  tests.each do |test|
    if num % test == 0 
      prime = false
    end
  end
  prime
end