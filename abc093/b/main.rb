A, B, K = gets.split.map(&:to_i)
puts ((A...([A+K, B].min)).to_a + ([(B-K+1), A].max...(B+1)).to_a).uniq.sort
