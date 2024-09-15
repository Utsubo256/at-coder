N = gets
H = gets.split.map(&:to_i)

if H.size == 1 || H.max == H[0]
  puts '-1'
else
  H[1..-1].each_with_index do |building, index|
    if building > H[0]
      puts index + 2
      exit 0
    end
  end
end
