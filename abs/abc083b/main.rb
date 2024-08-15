n, a, b = gets.split.map(&:to_i)
target_numbers = []
(1..n).each do |number|
  target_num =  number.to_s.split('').map(&:to_i).sum 
  target_numbers << number if target_num >= a && target_num <= b
end

p target_numbers.sum

