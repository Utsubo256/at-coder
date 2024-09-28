S = gets.chomp.chars
total = 0
position_prev = S.find_index('A')
('B'..'Z').each do |alphabet|
  position_next = S.find_index(alphabet)
  total += (position_next - position_prev).abs
  position_prev = position_next
end
puts total
