S = gets.chomp.split('')
rice = 0
miso = 0
S.each do |string|
  rice += 1 if string == 'R'
  miso += 1 if string == 'M' && rice == 1
end

puts miso == 1 ? 'Yes' : 'No'
