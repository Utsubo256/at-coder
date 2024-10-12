N = gets.to_i
S = gets.chomp

counter = 0
(N - 2).times do |num|
  counter += 1 if S[num] == '#' && S[num+2] == '#' && S[num+1] == '.'
end

puts counter
