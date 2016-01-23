def prime?(are_you_primed)
  are_you_primed % 2 == 0 || (are_you_primed % 3 == 0 && are_you_primed != 3) || are_you_primed == 0 || are_you_primed == 1 ? false : true
end
