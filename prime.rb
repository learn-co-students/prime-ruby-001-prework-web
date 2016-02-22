# Add  code here!
def prime?(value)

  case value
    when 0
      return false
    when 1
      return false
    when 2
      return true
  end

  squareroot = Math.sqrt(value).to_i

  (2..squareroot).each do |number|
    if value % number == 0
      return false
    end
  end

  true

end