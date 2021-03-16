# frozen_string_literal: true

count = {}
# count.default = 0
'caffelatte'.chars.each do |str|
  count[str] += 1
end
p count
