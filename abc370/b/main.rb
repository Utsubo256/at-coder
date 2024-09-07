N = gets.to_i
A = (1..N).map { gets.split.map(&:to_i) }

element = 1
(0...N).each do |num|
  if element >= num + 1
    element = A[element - 1][num]
  else
    element = A[num][element - 1]
  end
end

puts element
