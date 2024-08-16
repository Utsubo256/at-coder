A, B = gets.split.map(&:to_i)
if A >= 13
  puts B
elsif A <= 5
  puts 0
else
  puts B / 2
end

