H = gets.to_i
days = 1
while H >= (2 ** days) - 1
  days += 1
end

puts days
