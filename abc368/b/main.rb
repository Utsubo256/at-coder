N = gets.to_i
A = gets.split.map(&:to_i).sort.reverse

count = 0
while A[0] >= 1 && A[1] >= 1
  A[0] = A[0] - 1
  A[1] = A[1] - 1
  count += 1
  A = A.sort.reverse
end

puts count
