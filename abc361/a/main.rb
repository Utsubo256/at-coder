N, K, X = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)

puts A.insert(K, X).join(' ')
