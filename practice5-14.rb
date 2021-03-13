# frozen_string_literal: true

p %w[aya achi Tama].map { |str| str.downcase }.sort

# another way
p %w[aya achi Tama].map(&:downcase).sort
