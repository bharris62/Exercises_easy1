# sum of the digits

def sum(num)
  my_num = num.to_s.split('').map(&:to_i).reduce { |sum, number| sum + number}
end

p sum(23) # == 5
p sum(496) # == 19
p sum(123_456_789) # == 45
