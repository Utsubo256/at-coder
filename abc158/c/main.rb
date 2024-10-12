A, B = gets.split.map(&:to_i)

A_without_tax = (A / 0.08).floor
B_without_tax = (B / 0.10).floor

puts A_without_tax == B_without_tax ? A_without_tax : -1
