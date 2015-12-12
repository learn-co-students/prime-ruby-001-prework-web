def prime? (num)
   is_prime = true
   if num <= 1

      is_prime = false

   else

      for int in 2..(num - 1) do
         if num % int == 0 || num <= 1
            is_prime = false
         end
      end

   end
   
   is_prime

end