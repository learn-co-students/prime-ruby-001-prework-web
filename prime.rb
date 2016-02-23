def prime?(int)
        return false if int <= 1
        max = Math.sqrt(int)
        (2..max).each { |i| return false if int % i == 0 }
        true
    end
