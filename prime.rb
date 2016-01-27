def prime?(integer)
    #integer can't be 1                         #AND
    #integer can't be evenly divisible by 2, 3, 5, or 7
    #integer also can't be 2, 3,5, or 7
    x=[2,3,5,7]
    
    if ((integer !=1) && (integer % 2!=0) && (integer%3 != 0) && (integer % 5!= 0) && (integer % 7!= 0)) || x.include?(integer)
        true
    else
        false
    end

end