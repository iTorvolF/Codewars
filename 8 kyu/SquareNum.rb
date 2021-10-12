# frozen_string_literal: true

# Complete the square sum function so that it squares each number passed into it and then sums the results together.

def square_sum(numbers)
  numbers.map { |x| x**2 }.sum
end
