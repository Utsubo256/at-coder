X = gets.to_i

balance = 100
elapsed_years = 0
while balance < X
  balance = balance * 101 / 100
  elapsed_years += 1
end

puts elapsed_years

