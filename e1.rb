# Write a method that takes two arguments, a string and a positive integer,
# and prints the string as many times as the integer indicates.

def print(str, num)
  num.times {puts str}
end

puts print('Hello World!', 5)