def prime?(i)
     num = 2
     while num < i || i == 0 || i == 1 || i < 0
         test = i%num == 0
         if test || i == 0 || i == 1 || i < 0
             return false
         end
 num += 1
 end
 true
end