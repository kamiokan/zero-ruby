# frozen_string_literal: true

def dice
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts 'γγδΈε'
  [1, 2, 3, 4, 5, 6].sample
end

100.times do
  puts dice
end
