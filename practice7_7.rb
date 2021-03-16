# frozen_string_literal: true

def price(item:, size:)
  case item
  when 'コーヒー'
    case size
    when 'ショート'
      300 + 0
    when 'トール'
      300 + 50
    when 'ベンティ'
      300 + 100
    end
  when 'カフェラテ'
    case size
    when 'ショート'
      400 + 0
    when 'トール'
      400 + 50
    when 'ベンティ'
      400 + 100
    end
  end
end

puts price(item: 'コーヒー', size: 'ショート')
puts price(item: 'コーヒー', size: 'トール')
puts price(item: 'コーヒー', size: 'ベンティ')
puts price(item: 'カフェラテ', size: 'ショート')
puts price(item: 'カフェラテ', size: 'トール')
puts price(item: 'カフェラテ', size: 'ベンティ')
