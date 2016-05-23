# Add  code here!
def prime?(int)
  array = []
  count = 1
  results = []
  max = (int/2) + 1
  output = true

 if int < 2
    return output = false
  elsif int > 2
    
    while count < max
      array << count
      count += 1
      
    end

  puts array.inspect

    array.each do |test|
      results << int%test
    end
    results.shift
    output = !results.include?(0)
    puts output
    output
  end
end