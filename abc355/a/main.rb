A, B = gets.split.map(&:to_i)
suspects = [1, 2, 3]
suspects.delete(A)
suspects.delete(B)
puts suspects.size == 1 ? suspects.first : '-1'
