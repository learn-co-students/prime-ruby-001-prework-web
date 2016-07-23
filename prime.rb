# Add  code here!
def prime?(num)
    if num < 2
        return false
    end
    array = (2..(num-1)).to_a
    new_array = []
    array.each do |x|
        new_array.push num%x
        end
    if new_array.include?(0)
        false
    elsif num < 2
        false
    else
        true
    end
end
