# Write a method that takes one argument, a positive integer, and returns
# a string of alternating 1s and 0s, always starting with 1.
# The length of the string should match the given integer.

def stringy(num)
  incremental = num
  str = ""
  while incremental >= 2
    str << '10'
    incremental -= 2
  end

  if incremental == 1
    str << '1'
  end
  str
end


puts stringy(6) # == '101010'
puts stringy(9) # == '101010101'
puts stringy(4) # == '1010'
puts stringy(7) # == '1010101'
