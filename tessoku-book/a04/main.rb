DIGIT = 10
n = gets.chomp.to_i
(DIGIT - 1).downto(0).each do |num|
  divider = 2 ** num
  print (n / divider) % 2
end
puts

