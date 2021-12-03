# frozen_string_literal: true

# Build a function that returns an array of integers from n to 1 where n>0.

# Example : n=5 --> [5,4,3,2,1]

# my solution:

def reverse_seq(n)
  (1..n).to_a.reverse!
end
