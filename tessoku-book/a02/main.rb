n, x = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
res = a.include?(x) ? "Yes" : "No"
puts res

