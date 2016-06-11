def prime?(integer)
  answer = true
  if integer > 2
    for x in 2..(integer - 1)
      if integer % x == 0
        answer = false
        break
      end
    end
  elsif integer == 2
    answer = true
  else
    answer = false
  end
  return answer
end
