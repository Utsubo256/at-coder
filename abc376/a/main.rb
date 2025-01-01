N, C = gets.split.map(&:to_i)
T = gets.split.map(&:to_i)

counter = 1
time = T.shift

if N > 1
  T.each_with_index do |current_num, i|
    if current_num - time >= C
      counter += 1
      time = current_num
    end
  end
end

puts counter
