def prime?(num)
         return false if num <= 1
        2.upto(Math.sqrt(num).to_i) do |x|
            return false if num%x == 0
        end 
        true
    end 

    def next_prime
        n = self+1
        n = n + 1 until n.prime?
        n   
    end 





