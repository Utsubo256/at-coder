N, M = gets.split.map(&:to_i)
H = gets.split.map(&:to_i)

sum = 0
counter = 0
H.each do |num|
  if sum + num > M
    break
  else
    sum += num
    counter += 1
  end
end

puts counter
