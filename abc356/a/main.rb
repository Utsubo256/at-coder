N, L, R = gets.split.map(&:to_i)
nums = (1..N).to_a
res = []
res << nums[0...L-1]
res << nums[L-1...R].reverse
res << nums[R..N]

puts res.flatten.join(' ')
