_, k = gets.split.map(&:to_i)
p = gets.split.map(&:to_i)
q = gets.split.map(&:to_i)
existed = false
p.each do |num_p|
  q.each do |num_q|
    break existed = true if num_p + num_q == k
  end
  break if existed
end
puts existed ? "Yes" : "No"

