# Add  code here!
def prime?(x)

  if (x % 2 != 0 && x % 3 != 0 && x % 5 != 0 && x % 7 != 0 && x!=1 )
      return true
      elsif x==2 || x == 3 || x==5 || x==7
      return true
      else
        return false

  end
end
