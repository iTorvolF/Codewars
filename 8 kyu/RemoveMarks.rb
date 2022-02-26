# frozen_string_literal: true

# Write function RemoveExclamationMarks which removes all exclamation marks from a given string.

# my solution:

def remove_exclamation_marks(s)
  s.delete('!')
end

# my solution:

def remove_exclamation_marks(s)
  s.tr('!', '')
end
