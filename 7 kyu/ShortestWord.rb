# frozen_string_literal: true

# Simple, given a string of words, return the length of the shortest word(s).

# String will never be empty and you do not need to account for different data types.

# my solution:

def find_short(s)
  s.split(' ').map(&:size).min
end
