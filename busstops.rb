# frozen_string_literal: true

def number(bus_stops)
  bus_stops.map { |i, j| i - j }.sum
end
