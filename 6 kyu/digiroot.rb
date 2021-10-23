# frozen_string_literal: true

def digital_root(n)
  n < 10 ? n : digital_root(n.digits.sum)
end

puts digital_root(493_193)
