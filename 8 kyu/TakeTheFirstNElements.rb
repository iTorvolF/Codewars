# frozen_string_literal: true

# Create a function that accepts a list/array and a number n,
# and returns a list/array of the first n elements from the list/array.

# If you need help, here's a reference:

# my solution:

def take(list, n)
  list.first(n)
end

# best solution:

def take(list, n)
  list.take(n)
end
