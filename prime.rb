# Add  code here!
def prime?(number)
  if number < 2 then return false
  end
  for index in 2..number-1 do
    if number % index == 0 then return false
    end
  end
  return true
end
