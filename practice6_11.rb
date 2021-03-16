# frozen_string_literal: true

menu = {
  'コーヒー': 300,
  'カフェラテ': 400
}

result = []
menu.each_key do |name|
  result.append(name.to_s)
end

p result

# another way
p menu.keys
