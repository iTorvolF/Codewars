# frozen_string_literal: true

# Welcome. In this kata, you are asked to square every digit of a number and concatenate them.

# For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.

# NOTE: The function accepts an integer and returns an integer

# my solution

def square_digits(num)
  num.to_s.split('').map { |x| x.to_i * x.to_i }.join.to_i
end

# another solution

def square_digits(num)
  num.to_s.split('').map(&:to_i).map { |x| x**2 }.join.to_i
end
