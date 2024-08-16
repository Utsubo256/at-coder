N = gets.to_i

(1..N).each do |num|
  if num*(num+1) / 2 >= N
    puts num
    exit 0
  end
end

