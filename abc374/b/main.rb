S = gets.chomp
T = gets.chomp

if S == T
  puts 0
  exit
else
  min_size = [S.size, T.size].min
  min_size.times do |num|
    if S[num] != T[num]
      puts num + 1
      exit
    end
  end
  puts min_size + 1
end
