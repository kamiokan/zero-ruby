# frozen_string_literal: true

drinks = %w[ティーラテ カフェラテ 抹茶ラテ]
drinks.each do |drink|
  puts "#{drink}をお願いします。"
end

# another way
drinks.map { |drink| puts "#{drink}をお願いします。" }
