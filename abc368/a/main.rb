N, K = gets.split.map(&:to_i)
A = gets.chomp.split
puts (A.slice(-K..-1) + A.slice(0..-K-1)).join(' ')
