int = 0

def prime?(int)
  (0..106000).each do |x|
    x+=1
    remainder = x % 2
       case
        when remainder == 0
          return remainder == 0
        when remainder == 1
          return remainder != 0
        when x == 0 || x == 1
          return false
        end
  end
end

prime?(int)