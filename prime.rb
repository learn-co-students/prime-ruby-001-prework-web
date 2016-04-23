def prime?(num)
  if num == 0 || num == 1
    false
  else
    test_range = 2..100
    bool_range = []

    test_range.each do |x|
      if num%x != 0 || num == x
        bool_range << true 
      else
        bool_range << false
      end
    end
    
    !bool_range.include?(false)
  end
end


