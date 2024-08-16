K = gets.to_i
A, B = gets.split.map(&:to_i)

(A..B).each do |num|
  if num % K == 0
    puts "OK"
    exit 0
  end
end

puts "NG"

