n = gets.to_i
a = gets.split.map(&:to_i)
count = 0

while a.all?(&:even?)
  a = a.map { |num| num / 2 }
  count += 1
end

puts count

