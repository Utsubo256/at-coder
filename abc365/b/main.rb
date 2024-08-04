n = gets.to_i
a = gets.split.map(&:to_i)
a_without_max_value = a.reject { |num| num == a.max }
second_biggest_value = a_without_max_value.max

puts a.find_index(second_biggest_value) + 1

