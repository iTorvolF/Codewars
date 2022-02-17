# frozen_string_literal: true

# This kata is about converting numbers to their binary or hexadecimal representation:

# If a number is even, convert it to binary.
# If a number is odd, convert it to hex.

# my solution:

def evensAndOdds(n)
  if n.even?
    n.to_s(2)
  else
    n.to_s(16)
  end
end

# best solution:

def evensAndOdds(n)
  n.to_s(n.even? ? 2 : 16)
end
