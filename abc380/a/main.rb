N = gets.chomp
puts N.count('1') == 1 && N.count('2') == 2 && N.count('3') == 3 ? "Yes" : "No"
