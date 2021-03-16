# frozen_string_literal: true

def price(item:, size:)
  items = { 'コーヒー' => 300, 'カフェラテ' => 400 }
  sizes = { 'ショート' => 0, 'トール' => 50, 'ベンティ' => 100 }
  items[item] + sizes[size]
end

puts price(item: 'コーヒー', size: 'ショート')
puts price(item: 'コーヒー', size: 'トール')
puts price(item: 'コーヒー', size: 'ベンティ')
puts price(item: 'カフェラテ', size: 'ショート')
puts price(item: 'カフェラテ', size: 'トール')
puts price(item: 'カフェラテ', size: 'ベンティ')
