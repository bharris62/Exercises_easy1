# calculate bomus, should be half salaray which is arg 1, true/false bool
# as 2nd arg on whether they get one or not

def calculate_bonus(sal,bool)
  sal / 2 if bool # if true, returns the number, else it passes. 
end



puts calculate_bonus(2800, true) #== 1400
puts calculate_bonus(1000, false) #== 0
puts calculate_bonus(50000, true) #== 25000
