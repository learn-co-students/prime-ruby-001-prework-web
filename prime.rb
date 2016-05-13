int = 0
def prime?(int)

  array = (2..int-1).to_a
  return false if int == 0
  return false if int == 1

  array.each do |rem|

    remainder = int % rem
    return false if remainder == 0
    end
      return true
    end

prime?(int)

