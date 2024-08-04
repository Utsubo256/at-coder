n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

average_budget = m / n
if a.sum <= m
  puts 'infinite'
else
  loop do
    subtotal = 0
    a.each do |fee|
      subtotal += [average_budget, fee].min
    end
    if subtotal > m
      break average_budget -= 1
    else
      average_budget += 1
    end
  end
  puts average_budget
end

