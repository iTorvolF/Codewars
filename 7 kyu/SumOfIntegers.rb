# frozen_string_literal: true

# Your task in this kata is to implement a function that calculates the sum of the integers inside a string.
# For example, in the string "The30quick20brown10f0x1203jumps914ov3r1349the102l4zy dog",
# the sum of the integers is 3635.

# NOTE: only positive integers will be tested.

# my solution:

def sum_of_integers_in_string(s)
  s.scan(/\d+/).map(&:to_i).reduce(0, :+)
end

# best solution:

def sum_of_integers_in_string(s)
  s.scan(/\d+/).sum(&:to_i)
end
