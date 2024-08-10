q = gets.to_i
balls = []
q.times do |query|
  num, val = gets.split.map(&:to_i)
  if num == 1
    balls << val
  elsif num == 2
    balls.delete_at(balls.find_index(val))
  else
    puts balls.uniq.size
  end
end

