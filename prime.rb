def prime?(integer)
    number=(2..integer/2).to_a;
    number. each do |numbers|
        if integer%numbers ==0
            return false
            break
          end
        end
        return true
      end
      