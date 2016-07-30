# Write a method that takes one argument in the form of an integer or a float; this argument may be either positive
# or negative. This method should check if a number is odd, returning true if its absolute value is odd. Floats should
# only return true if the number is equal to its integer part and the integer is odd.

# Keep in mind that you're not allowed to use #odd? or #even? in your solution.

def is_odd?(num)
  if num % 2 != 0  && num == num.to_i
    return true
  else
    return false
  end
end

puts is_odd?(2)    # => false
puts is_odd?(5)    # => true
puts is_odd?(-17)  # => true
puts is_odd?(-8)   # => false
puts is_odd?(7.1)  # => false
puts is_odd?(-5.0) # => true