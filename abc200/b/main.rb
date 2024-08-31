N, K = gets.split.map(&:to_i)
K.times do
  N =
    if N % 200 == 0
      N / 200
    else
      "#{N}200".to_i
    end
end

puts N
