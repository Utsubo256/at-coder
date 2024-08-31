N = gets.to_i
data = N.times.map { gets.chomp.split(' ') }
fatigue_level = 0
r_position = -100
l_position = -100
data.each do |num, direction|
  num = num.to_i
  r_position = num.to_i if direction == 'R' && r_position == -100
  l_position = num.to_i if direction == 'L' && l_position == -100
  break if r_position != -100 && l_position != -100 
end

data.each do |num, direction|
  num = num.to_i
  if direction == 'R'
    fatigue_level += (r_position - num).abs
    r_position = num
  elsif direction == 'L'
    fatigue_level += (l_position - num).abs
    l_position = num
  end
end

puts fatigue_level
