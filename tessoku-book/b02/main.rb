a, b = gets.split.map(&:to_i)
existed = false
a.upto(b).each do |num|
  break existed = true if 100 % num == 0
end
puts existed ? "Yes" : "No"

