# Write a method that takes one argument, an array containing integers,
# and returns the average of all numbers in the array. The array will never
# be empty and the numbers will always be positive integers.

# could also use reduce to squash the array into a sum
def average(arry)
  sum = 0
  arry.each do |num|
    sum += num
  end

  sum / arry.length
end





puts average([1, 5, 87, 45, 8, 8]) # == 25
puts average([9, 47, 23, 95, 16, 52]) # == 40
