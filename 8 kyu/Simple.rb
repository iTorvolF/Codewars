# frozen_string_literal: true

# This kata is about multiplying a given number by eight if it is an even number and by nine otherwise.

# my solution:

def simple_multiplication(number)
  if number.even?
    number * 8
  else
    number * 9
  end
end

# best solution:

def simple_multiplication(number)
  number.even? ? number * 8 : number * 9
end
