S = gets.split(' ')

array = { A: 0, B: 0, C: 0 }
S.each_with_index do |string, i|
  if i == 0
    string == '<' ? array[:B] += 1 : array[:A] += 1
  elsif i == 1
    string == '<' ? array[:C] += 1 : array[:A] += 1
  else
    string == '<' ? array[:C] += 1 : array[:B] += 1
  end
end

jiro = array.filter { |k, v| v == 1 }
puts jiro.keys.first.to_s
