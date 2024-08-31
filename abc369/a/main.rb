A, B = gets.split.map(&:to_i)
counter = 0
(-110..210).each do |num|
  sorted_array = [num, A, B].sort
  reverse_sorted_array = [num, A, B].sort.reverse
  if sorted_array[1] - sorted_array[0] == sorted_array[2] - sorted_array[1]
    counter += 1
  elsif reverse_sorted_array[1] - reverse_sorted_array[0] == reverse_sorted_array[2] - reverse_sorted_array[1]
    counter += 1
  end
end

puts counter
