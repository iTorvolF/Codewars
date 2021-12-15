# frozen_string_literal: true

# Your task is to make two functions, max and min (maximum and minimum in PHP and Python,
# 	maxi and mini in Julia) that take a(n) array/vector of integers list as input and outputs,
# respectively, the largest and lowest number in that array/vector.

# Examples

# max([4,6,2,1,9,63,-134,566]) returns 566
# min([-52, 56, 30, 29, -54, 0, -110]) returns -110
# max([5]) returns 5
# min([42, 54, 65, 87, 0]) returns 0

# my solution:

def min(list)
  list.min
end

def max(list)
  list.max
end

# another solution:

def method_missing(method, array)
  array.send(method)
end
