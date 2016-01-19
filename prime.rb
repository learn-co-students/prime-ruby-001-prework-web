# Add  code here!
def prime?(num)
    nums = (2..num-1).to_a
    nums.each do |n|
        res = num % n
        if res == 0
            return false
        end
    end
    true
end
