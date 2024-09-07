input = gets.split.map(&:to_i)
if input.sum == 1 && input[0] == 1
  puts 'Yes'
elsif input.sum == 1 && input[1] == 1
  puts 'No'
else
  puts 'Invalid'
end
