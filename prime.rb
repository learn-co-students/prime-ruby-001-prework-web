def prime? (n)
        if n==0
            return false
        elsif n==1
            return false
        elsif n == 2
            return true
        elsif n == 3
            return true
        elsif n % 2 == 0
            return false
        elsif n % 3 == 0
            return false
        elsif n % 5 == 0
            return false
        elsif n% 7 == 0
            return false
        else
        return true
    end
end