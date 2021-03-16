# frozen_string_literal: true

menu = { coffee: 300, coffee_latte: 400 }
puts 'カフェラテください' if menu[:coffee_latte] <= 500

#another way
puts 'カフェラテください' if menu.has_key?(:coffee_latte) && menu[:coffee_latte] <= 500
