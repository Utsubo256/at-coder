n, y = gets.split.map(&:to_i)

(0..n).each do |i|
  (0..(n - i)).each do |j|
    k = n - i - j
    if (10000*i + 5000*j + 1000*k) == y
      puts "#{i} #{j} #{k}"
      exit
    end
  end
end

puts '-1 -1 -1'

