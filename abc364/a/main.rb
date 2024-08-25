N = gets.to_i
S = N.times.map{gets.chomp}
S.each_with_index do |string, index|
  if index != 0 && string == 'sweet' && string == S[index - 1] && !S[index + 1].nil?
    puts "No"
    exit 0
  end
end

puts "Yes"
