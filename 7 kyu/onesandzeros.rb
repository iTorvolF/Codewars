# frozen_string_literal: true

arr = [1, 1, 0, 0]

def binary_array_to_number(arr)
  arr.join.to_i(2)
end

puts binary_array_to_number(arr)
