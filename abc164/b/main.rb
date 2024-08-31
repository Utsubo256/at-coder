A, B, C, D = gets.split.map(&:to_i)
loop do
  C = C - B
  if C <= 0
    puts 'Yes'
    exit 0
  end
  A = A - D
  if A <= 0
    puts 'No'
    exit 0
  end
end
