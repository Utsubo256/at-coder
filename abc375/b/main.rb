N = gets.to_i
X = [[0, 0]]
X = N.times.map { gets.split.map(&:to_i) }
X.unshift([0, 0])
X.push([0, 0])

cost = 0
(X.size - 1).times do |index|
  cost += Math.sqrt((X[index+1][0] - X[index][0])**2 + (X[index+1][1] - X[index][1])**2)
end

puts cost
