# frozen_string_literal: true

def price(item:)
  if item == 'コーヒー'
    300
  elsif item == 'カフェラテ'
    400
  end
end

# another way

def price2(item:)
  case item
  when 'コーヒー'
    300
  when 'カフェラテ'
    400
  end
end

puts price(item: 'コーヒー')
puts price(item: 'カフェラテ')

puts price2(item: 'コーヒー')
puts price2(item: 'カフェラテ')
