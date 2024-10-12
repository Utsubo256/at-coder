N, Q = gets.split(' ').map(&:to_i)
S = gets.chomp
num_str = Q.times.map { gets.split(' ') }

num_str.each do |num, str|
  S[num.to_i - 1] = str
  puts S.reverse.scan('CBA').length
end
