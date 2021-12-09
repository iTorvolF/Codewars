# frozen_string_literal: true

# When provided with a number between 0-9, return it in words.

# Input :: 1

# Output :: "One".

# my solution:

def switch_it_up(number)
  case number
  when 0 then 'Zero'
  when 1 then 'One'
  when 2 then 'Two'
  when 3 then 'Three'
  when 4 then 'Four'
  when 5 then 'Five'
  when 6 then 'Six'
  when 7 then 'Seven'
  when 8 then 'Eight'
  when 9 then 'Nine'
  end
end

# best solution:

def switch_it_up(number)
  %w[Zero One Two Three Four Five Six Seven Eight Nine][number]
end
