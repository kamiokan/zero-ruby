# frozen_string_literal: true

class Item
  def name
    'チーズケーキ'
  end
end

item = Item.new
puts item.name
p item.methods
