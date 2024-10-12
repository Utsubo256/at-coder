N = gets.to_i
K = gets.split.map(&:to_i)

K = K.sort
A = K.pop
B = K.pop

K.size.times do
  A > B ? B += K.pop : A += K.pop
end

puts A > B ? A : B
