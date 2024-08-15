n = gets.to_i
a = gets.split.map(&:to_i)
sorted_cards_in_desc = a.sort.reverse

cards_for_alice = sorted_cards_in_desc.select.with_index { |_, i| i.even? }
cards_for_bob = sorted_cards_in_desc.select.with_index { |_, i| i.odd? }

puts cards_for_alice.sum - cards_for_bob.sum

