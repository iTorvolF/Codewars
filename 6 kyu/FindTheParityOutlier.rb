# frozen_string_literal: true

# You are given an array (which will have a length of at least 3, but could be very large) containing integers.
# The array is either entirely comprised of odd integers
# or entirely comprised of even integers except
# for a single integer N. Write a method that takes the array as an argument
# and returns this "outlier" N.

# Examples
# [2, 4, 0, 100, 4, 11, 2602, 36]
# Should return: 11 (the only odd number)

# [160, 3, 1719, 19, 11, 13, -21]
# Should return: 160 (the only even number)

# my solution:

def find_outlier(integers)
  arr_odd = []
  arr_even = []
  integers.each { |x| x.odd? ? arr_odd << x : arr_even << x }
  if arr_odd.size == 1
    arr_odd[0]
  else
    arr_even[0]
  end
end

# best solution:

def find_outlier(integers)
  integers.partition(&:odd?).find(&:one?).first
end
