require 'prime'

def prime?(num)
  if Prime.prime?(num) 
    return true
  else
    false
  end
end