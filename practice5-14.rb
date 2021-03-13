# frozen_string_literal: true

p %w[aya achi Tama].map { |str| str.downcase }.sort

# another way
p %w[aya achi Tama].map(&:downcase).sort

jujutsu_kousen_tokyo_members = %w[虎杖悠仁 伏黒恵 釘崎野薔薇 乙骨憂太 禪院真希 狗巻棘 	パンダ 秤金次]
puts jujutsu_kousen_tokyo_members.first # => 虎杖悠仁
puts jujutsu_kousen_tokyo_members.last # => 秤金次
