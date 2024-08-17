X = gets.to_f

ended_with_zero = X.to_f.to_s[-1] == '0'
if ended_with_zero
  puts X.to_i
else
  puts X.to_f
end

