
def prime?(num)
return false if num <= 1 
2.upto(num - 1).each {|item| return false if num % item == 0}
true
end