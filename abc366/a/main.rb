n, t, a = gets.split.map(&:to_i)
if (t - a).abs > n - (t + a)
  puts "Yes"
else
  puts "No"
end

