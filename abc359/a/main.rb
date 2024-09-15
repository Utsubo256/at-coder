N = gets.to_i
S = N.times.map { gets.chomp }

S.delete('Aoki')
puts S.size
