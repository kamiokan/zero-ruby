# frozen_string_literal: true

menu = { coffee: 300, coffee_latte: 400 }
puts '紅茶はありませんか？' if menu[:tea].nil?

# another way
puts '紅茶はありませんか？' unless menu.has_key?(:tea)
