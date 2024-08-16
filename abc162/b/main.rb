N = gets.to_i

target_numbers = []
(1..N).each do |num|
  target_numbers << num unless num % 5 == 0 || num % 3 == 0
end

puts target_numbers.sum

