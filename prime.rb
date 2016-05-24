def prime?(num)
check = true
  if num > 1
    for a in (2...num)
      if num % a == 0
        check = false
        break
      end
    end
  else
    check = false
  end
  check
end
