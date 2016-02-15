def prime?(integer)
  count_zeros = 0
  for x in integer.downto(1)
    check_remainder = integer%x
      if check_remainder == 0
        count_zeros = count_zeros + 1
      end
  end
      if count_zeros == 2
        puts "Prime"
        return true
      else
        puts "Not Prime"
        return false
      end
end

prime?(0)




