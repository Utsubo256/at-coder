r, g, b = gets.split.map(&:to_i)
puts [r, g, b].join.to_i % 4 == 0 ? "YES" : "NO"
