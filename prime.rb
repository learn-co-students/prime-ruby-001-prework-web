# you can make your own benchmark
#http://rubylearning.com/blog/2013/06/19/how-do-i-benchmark-ruby-code/
#this is a boolean operation - testing, is this shit true?
#in this first line, it's calling on an operation that has been defined for you and stored already. It's like magic.
require 'prime'

def prime?(num)
    num.prime?
end
