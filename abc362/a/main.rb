amounts = gets.split.map(&:to_i)
color = gets.chomp

case color
when 'Red' then amounts.delete_at(0)
when 'Green' then amounts.delete_at(1)
when 'Blue' then amounts.delete_at(2)
end

puts amounts.min
