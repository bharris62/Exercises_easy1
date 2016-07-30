# count the occurances of each element in the array
require('pry')

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

def count_occurrences(arr)
  occur = {}
  arr.uniq.each do |item|
    occur[item] = arr.count(item)
  end

  occur.each do |item, element|
    puts "#{item} => #{element}"
  end
end


count_occurrences(vehicles)