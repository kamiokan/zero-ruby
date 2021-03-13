# frozen_string_literal: true

p %w[abc xyz].map do |str|
  str.reverse
end

# another way
p %w[abc xyz].map(&:reverse)
