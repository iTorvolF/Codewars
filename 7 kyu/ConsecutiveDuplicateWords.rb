# frozen_string_literal: true

# Your task is to remove all consecutive duplicate words from a string,
# leaving only first words entries. For example:

# "alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta"

# --> "alpha beta gamma delta alpha beta gamma delta"

# solution:

def remove_consecutive_duplicates(s)
  last_w = nil
  s.split.select { |w| w != last_w && last_w = w }.join(' ')
end
