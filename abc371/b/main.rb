N, M = gets.split.map(&:to_i)
A = M.times.map { gets.chomp.split }

array = Array.new(N, 0)
A.each do |a|
  if a[1] == 'M' && array[a[0].to_i - 1] == 0
    puts 'Yes'
    array[a[0].to_i - 1] = -1
  else
    puts 'No'
  end
end
