# frozen_string_literal: true

# Write function alternateCase which switch every letter in string from upper to lower
# and from lower to upper. E.g: Hello World -> hELLO wORLD

# my solution:

def alternate_case(s)
  s.swapcase
end

# another solution:

def alternate_case(s)
  s.tr 'a-zA-Z', 'A-Za-z'
end
