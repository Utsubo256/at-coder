S = 12.times.map { gets.chomp }
counter = 0
S.each_with_index do |num, i|
  counter += 1 if num.size == i + 1
end
puts counter
