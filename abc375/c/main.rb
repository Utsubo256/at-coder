N = gets.to_i
A = N.times.map { gets.chomp.chars }
array = []
N.times { array << Array.new(N, '') }
N.times do |num1|
  N.times do |num2|
    A[num2][N+1-num1] = A[num1][num2] if N > N+1-num1
  end
end

array.each do |num|
  puts num.join
end
