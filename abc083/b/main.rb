N, A, B = gets.split.map(&:to_i)

target_numbers = []
(1..N).each do |num|
  calculated_digit = num.to_s.split('').map(&:to_i).sum
  target_numbers << num if calculated_digit >= A && calculated_digit <= B
end

puts target_numbers.sum

