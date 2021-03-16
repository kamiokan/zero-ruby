# frozen_string_literal: true

def price(item:, size: 'ショート')
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

puts price(item: 'コーヒー')
puts price(item: 'カフェラテ')
