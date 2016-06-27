require 'benchmark'

def prime?(int)
  #Define prime: an integer greater than 1 that can be divided only by 1 and by itself
  #Let's define an array of possible divisors from 2 to int-1
  test_divisors = (2...int).to_a

  #The code below could be used to delete even numbers from the test array:
  #test_divisors.delete_if {|i| i % 2 == 0 && i != 2}
  #but the code is actually faster without this array manipulation

  is_prime = true #All numbers are assumed primes until proven otherwise! :D

  #Print info if they give number < 2:
  if int < 2
    is_prime = false
    puts "This method follows the usual definition: no interger smaller than 2 is a prime"
    puts "More info on http://primes.utm.edu/notes/faq/negative_primes.html"
    return is_prime
  else #Prime testing here
    test_divisors.each do |i|
      if int % i == 0
        is_prime = false
        #Uncomment this if you want to see the first found divisor:
        #puts "Divisor found: #{i}!"
        break     #loop breaks as soon as any divisor has been found
      else
        #do nothing aka keep is_prime true
      end
    end
  end
  #return boolean here
  is_prime
end

#The last block is for variable testing purposes
#iterations = 10000
#test_number = 121
#puts "testing with #{test_number}"
#puts "Is prime? #{prime?(test_number)}"
#puts Benchmark.measure{prime?(test_number)}
#Benchmark.bm do |bm|
#  bm.report do
#    iterations.times do
#      prime?(test_number)
#    end
#  end
#end
