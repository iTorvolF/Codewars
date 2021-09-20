# frozen_string_literal: true

def divisors(n)
  div = (2..n / 2).select { |x| (n % x).zero? }
  div.empty? ? "#{n} is prime" : div
end

puts divisors(6)
