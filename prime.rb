
def prime?(number)
  test= (2..number-1).to_a
  truth_var = true
  for i in test
    if number % i == 0
      truth_var = false
    end 
  end
  truth_var
end