def prime?(number)
  array=(2..number).to_a
  new_array=[]
  array.each do |num|
    modulo=number%num
    if modulo==0
      new_array <<num
    end
  end
  if new_array==[number]
    return true
  else
    return false
  end
end
prime?(13)
