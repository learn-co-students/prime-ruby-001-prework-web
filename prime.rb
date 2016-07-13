def prime?(int)
  test_array = (2..Math.sqrt(int).round).to_a

  if int <=1
    false
  else
      for i in 0..test_array.length-1
        check = int%test_array[i]
            if check == 0
              #puts "not prime"
              return false
              break
            end
        end
    #puts "is prime"
    true
  end
end# Add  code here!
